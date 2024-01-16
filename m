Content-Type: multipart/mixed; boundary="===============7419759311630557954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Tue, 16 Jan 2024 16:08:23 -0000
Message-Id: <170542130351.11434.8382202633233589821@gitolite.kernel.org>

--===============7419759311630557954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-5.15__release/core85
    old: 87633ad74419fcc745b1ef3942c86f07003137b4
    new: 7b7c67e9079a73e00091a424fc31fbb401ba1380
    log: revlist-87633ad74419-7b7c67e9079a.txt

--===============7419759311630557954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87633ad74419-7b7c67e9079a.txt

3a51e6b4da71fdfa43ec006d6abc020f3e22d14e wifi: ath11k: fix htt pktlog locking
bc8a14e3c63053b16d6be18c090c6ffe41e757ba mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c407ff72fb3a46ee6ad41be0421b9384d00e58de genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f4f12667167c02a25cb182b3e18310894e7e5a6a KEYS: trusted: Rollback init_trusted() consistently
e0d394df9812677dfc2dabe33a149a4ecfa0c95e PCI: keystone: Don't discard .remove() callback
96fc7a50a278c7f65c20116dba44b928f924c2ba PCI: keystone: Don't discard .probe() callback
0d9506c766c9601fe22d15584a99c704d7941ef6 netfilter: nf_tables: remove catchall element in GC sync path
e90efe17fc075d6746ac9c17c77aee374b233508 netfilter: nf_tables: split async and sync catchall in two functions
6ce63598a1fb0670aaff0ae3eb7d7d9de2a77cbd selftests/resctrl: Remove duplicate feature check from CMT test
28436d8092adf7b474297ce5039afff838ec8244 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f13e1ea45699ff6b2f69e183edee5b8deee145ad ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
47f5098321689a3db85808bd31ee4cbbe54da43c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7a3424c3b76a5a005f35639e1a8894925e5c741a quota: explicitly forbid quota files from being encrypted
931aa7154bc4f0ba1070a80e97bca655ea535da3 kernel/reboot: emergency_restart: Set correct system_state
f6237afabc349c1c7909db00e15d2816519e0d2b i2c: core: Run atomic i2c xfer when !preemptible
534790fde890ad4273d9d524df7827c21a287857 tracing: Have the user copy of synthetic event address use correct context
91659b77e937e5672b77e949e6cc80dba987471e mcb: fix error handling for different scenarios when parsing
45bb94aab8917cd15380d33c2890e0f1fe364a79 dmaengine: stm32-mdma: correct desc prep when channel running
9b59fc31226eb746dc8f596f23d56a14f16914c5 s390/cmma: fix detection of DAT pages
792a796085cfe8e04529f9796df468b9f85e78a4 mm/cma: use nth_page() in place of direct struct page manipulation
a4668088128d42a5c3e9cd61a316900de6dc377b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d3c6a08c2b774f626b21022318e8afaf63b05d99 mtd: cfi_cmdset_0001: Byte swap OTP info
cc7efd1054f47e5cb7b1601f70c75969d4b8efbf i3c: master: cdns: Fix reading status register
7383675aba2f18ee94c0951aaec1fc1f39df64c6 i3c: master: svc: fix race condition in ibi work thread
e0a70ed4a5803ecfd3a10f1ec8997baf2f87ef75 i3c: master: svc: fix wrong data return when IBI happen during start frame
5ba77b6b45d62dfd9c86f6bb290d84fe4b16a5f4 i3c: master: svc: fix ibi may not return mandatory data byte
da754f92fc0253af4312a1f737fe342ea949ba36 i3c: master: svc: fix check wrong status register in irq handler
2c9092e8b29a2c88138c0436fac50d277904126a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ea7593c18ff73133b134467bb79eac3fedb2a6ce parisc: Prevent booting 64-bit kernels on PA1.x machines
68574fe2e488d092e3ad15b702d64c73762dbebd parisc/pgtable: Do not drop upper 5 address bits of physical address
09022ae66261608fccc9a9d392b23274a17e7431 xhci: Enable RPM on controllers that support low-power states
767c988771cb56ffcfbf18ab3d0061573c1c110a ALSA: info: Fix potential deadlock at disconnection
cc549ba50bb8c32245d0255f979119885ebe1d7a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
450fa8bf803faefae7e1368d6eaa5c4cb7d99427 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6f26b6a61b08496c15be92adcec5c3f61e04a381 serial: meson: Use platform_get_irq() to get the interrupt
0c49e74e95bfb51589d2b3e9554b40da02f66798 tty: serial: meson: fix hard LOCKUP on crtscts mode
63e09cdfe948a97d88266d32569220b4b2094623 regmap: Ensure range selector registers are updated after cache sync
cf642ee641ceff6673127a0ab07d59cda7283cc6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
e9bb966c50a7f5582fb1eb713442fbed81afdf88 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
603e77e9e8c00b33b228a76355923d4f27c7dafc bluetooth: Add device 0bda:887b to device tables
c4976160a0a4289e60190d1c4c2f645c3dd26fd6 bluetooth: Add device 13d3:3571 to device tables
36a573b32550f78b3a8466a6bd3ac404b372d9e8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1c701423bb03674c098d61110479a94c549e9fff Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
aaf0a07d60887d6c36fc46a24de0083744f07819 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b99ac20612cadc68d4d0982a829f7cbeb3bfc03c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b3e993de400e52cf6fcb76ac0a0529c91829e5a9 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ad0b74d0f331f63b2bd0b012cb31ceaedb68e601 powerpc/pseries/ddw: simplify enable_ddw()
ddec3d04f874ce772068004e2479c96b45b1b43b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
06d320ca170b4e59bb261e2ce3ffe84e9154d42b Revert "i2c: pxa: move to generic GPIO recovery"
223196b5060533625a742b298590e5a8fc434f19 lsm: fix default return value for vm_enough_memory
132670ae9ffb2cbd1a2395915b644412bc9ae83b lsm: fix default return value for inode_getsecctx
c6e89348fd58afa9e02e63fa55f526474cedece7 sbsa_gwdt: Calculate timeout with 64-bit math
019b7d42a41693c6116b3c6b7a92e99ec675e055 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
acca20cc16f31c9093fafa3a3dac5adabc333182 s390/ap: fix AP bus crash on early config change callback invocation
656262cb0f95ce46b31b1d2ceadfaeb07fc2be91 net: ethtool: Fix documentation of ethtool_sprintf()
d8cb287d31cb4526e89b61be32e291f6b3960368 net: dsa: lan9303: consequently nested-lock physical MDIO
336e6db5c1208713ea621248b70bdaaf3f34c66e net: phylink: initialize carrier state at creation
12055238d04630e69c26b5a98ee805cdd0f1a26f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e4088d7d8f1123006d46a42edf51b8c960a58ef9 f2fs: avoid format-overflow warning
6003733c8f95ce700f58db859a642b53fd3e7ebf media: lirc: drop trailing space from scancode transmit
d0d831e7d68dc7a840e040ea78b63b4351a1da2f media: sharp: fix sharp encoding
7d62570f75fe247b4d48eb1dc2f9f6605918a958 media: venus: hfi_parser: Add check to keep the number of codecs within range
cdeb0a4cf327a675d943bd9661b79e94a82b4bf0 media: venus: hfi: fix the check to handle session buffer requirement
6c8aeeb2c5493d84cbfe993db37f78e64a72b6b9 media: venus: hfi: add checks to handle capabilities from firmware
114c9d732cf90b0a3528199034ca9d386822a7b3 media: ccs: Correctly initialise try compose rectangle
cd0e9f475a4687223abec9a6600a82371f4859aa nfsd: fix file memleak on client_opens_release
070b3ccb9b8bd70268d938ace9cb56d555137aa1 riscv: kprobes: allow writing to x0
0387978fda0795c7d9e628b79dd77bb96c49cca4 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
468e3ebf47862582a0b9dbcbe0995955ecea015a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
72bf271c5a77c307161b2db0ffb208638dedd5d5 r8169: fix network lost after resume on DASH systems
4c9c43f79a12d8c4c99ca4ec31311c180cf9b94f mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
841fc648fbb5590315f9279ec1caddaae73a68b7 media: qcom: camss: Fix pm_domain_on sequence in probe
8f733387d17f8fbe8359bd01f28c9fdcd5fbca66 media: qcom: camss: Fix vfe_get() error jump
e0376cf0695029104b6051c5b6710d1496e20271 media: qcom: camss: Fix VFE-17x vfe_disable_output()
6ad3d8594d5e4b5df18bbf405342196722b8ba41 media: qcom: camss: Fix missing vfe_lite clocks check
d5c380149b96dc3f7f80be7e653bdac3205339c6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8a3bb38bfdaf6deefc996118057bd07be2745ef1 ext4: apply umask if ACL support is disabled
8798d3b2722dfff9c5f90860a983f6bf87407bf1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
8f9842c4b92535323c7624cbf3038b42b5abc93b ext4: correct return value of ext4_convert_meta_bg
ac45d8e34bed5961ae0889692d5adf064f3005cc ext4: correct the start block of counting reserved clusters
ce19c20064b631a66adb3fdf68b9dbfc50533557 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9ce842d7762a3cb23b75e82c2705ecbfe56e1091 ext4: add missed brelse in update_backups
ea0c4d5ec57ffa9d019c2eb47c28a288c2cce64b drm/amd/pm: Handle non-terminated overdrive commands.
4ff985b8810cb89f9c5722931f324531144d604c drm/i915: Fix potential spectre vulnerability
e380992c479b6fc83bc4c53a4bd371d3d589afe1 drm/amdgpu: don't use ATRM for external devices
a2a6e97c4b33611d1bbb65d8d7e44bc52eda2463 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
595b051c83a1374b1d53ab44de1c27ac60b95979 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3d7912710e5e187217313fea5c145881cfeaf952 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1dcf90c9fa01e6ad0463e060fe86695cd3e73236 powerpc/powernv: Fix fortify source warnings in opal-prd.c
cbc7c29dff0fa18162f2a3889d82eeefd67305e0 tracing: Have trace_event_file have ref counters
5a434d5c38234da57376346b214905acadd6193a Input: xpad - add VID for Turtle Beach controllers
947c9e12ddd6866603fd60000c0cca8981687dd3 driver core: Release all resources during unbind before updating device links
a78d278e01b1b608f90077258debc7a98de51482 Linux 5.15.140
95632357b8b84e752b70f592f150ffa751bfe230 CHROMIUM: Merge 'v5.15.140' into chromeos-5.15
497d4172be23a640ebf74e892d8abce52751a4f2 CHROMIUM: ASoC: Intel: Fix glk rt5682s match table
3802bbb744e6f9c75a70e1340b2c7e95a5679012 CHROMIUM: iwl7000: mvm: fix logic-bug in FW rate
23e718e44e1a098ae1570dbf59d8afe4b081b15e CHROMIUM: iwl7000: mvm: fix the TLC command after ADD_STA
91175d53c8e0a57492d1693feebb4bc43e5079ff Merge "CHROMIUM: Merge 'v5.15.140' into chromeos-5.15" into chromeos-5.15
af30dacde8c903cd184e36b05f44b4152178ae7e CHROMIUM: drm/i915: disable software rc6 control on JSL platform
ffd11a93d469a6011032e54ac0075e0db2ac402d CHROMIUM: drm/i915: Also disable RC6 on EHL
39ee270b0f82f3c2c26f77c356c22db536d74b45 FROMGIT: drm/panel-edp: Add override_edid_mode quirk for generic edp
a6695b6ab0bd739d011976f931a1936c6b813e6f FROMGIT: drm/panel-edp: Add auo_b116xa3_mode
c9e183431bce479a4cbfa5271d28eeec93ac0704 FROMGIT: drm/panel-edp: Avoid adding multiple preferred modes
a76d431482456b3e5392939aae51bc2d3f75d4d9 CHROMIUM: arm64: dts: mt8186: corsola: Use generic edp panel
fab29ac85891f2369dfa9db6c99b8dcac28bf7e9 CHROMIUM: arm64: dts: mt8186: Enable wakeup founction for touchpad
ee2fb2c3a3f01a81c136ace26929598d2b569f35 BACKPORT: FROMLIST: drm/i915/display: No need for full modeset due to psr
2a70d684316090cedba83aadbc2adfcf14095b0b FROMLIST: media: uvcvideo: Implement V4L2_EVENT_FRAME_SYNC
3ee93e2a764b199e33e1e5fb73e6c245172df773 FROMGIT: drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
97020bd03cd5943d687774fa4c382dc5ebddafd1 BACKPORT: FROMLIST: drm/i915/quirk: Add quirk for devices with incorrect PWM frequency
07238790855ced1ed3ca50629eb3abe2113605ac CHROMIUM: config: enable CONFIG_DEBUG_INFO_BTF
2d8cb5dcabdbcd0d1245091e8056ad8e60a635c7 FROMGIT: Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
de3ce0309463fa5546bf9a3885f42eba142da689 CHROMIUM: PM: hibernate: Allocate bios with GFP_KERNEL
ac239fccf5a5c514fb5fda9043e08dfad2d42543 afs: Fix afs_server_list to be cleaned up with RCU
c8a49336e1de8ab40ffd62bbe96e428d180deb84 afs: Make error on cell lookup failure consistent with OpenAFS
9fe5718d3f0954b7358ff46bd68011f3d788ff3d drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
18bd108a13cbba8c4726e01b625779c252993a7e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
608de3a587eb58fdb80186a0fe953a11a00ef972 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f163a6d17a95b4b4a8ead669c9277d646e2a37e2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
be41c0c4a632536c08bb147d05b661bf36abd7ab wireguard: use DEV_STATS_INC()
9754a498aa5b6d8923a5baf9b5f8d43ed72d7bd9 octeontx2-pf: Fix memory leak during interface down
b0c835fd7d89199081482176c7847c2403486cf4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
221be624a55de2eb770c04d2fb7ca9a670e0c6ed drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
52badc06b119da3c559a4b835334cc70d4561b4b HID: core: store the unique system identifier in hid_device
364406d4c114e0ebd025553ab1a458d29e841c98 HID: fix HID device resource race between HID core and debugging support
ba81c5228ef8129f78a6508ac01ad035eb24cd8f ipv4: Correct/silence an endian warning in __ip_do_redirect
66c023469b3e3d6c386855c508b121d140bd15b8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
90072af9efe8c7bd7d086709014ddd44cebd5e7c net/smc: avoid data corruption caused by decline
fcc4a03ad3b15d70927e9a0b69662824d27fb18a arm/xen: fix xen_vcpu_info allocation alignment
01a8b94726b186b05167cd7054799a278db709b6 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e949dbc28cd52d94561bd12b09c56b65cd185a46 amd-xgbe: handle corner-case during sfp hotplug
b3874cc25a70180eade7591ea84f28a3ae04b5d9 amd-xgbe: handle the corner-case during tx completion
293acba8410822b1e6146c300c79404a14efa215 amd-xgbe: propagate the correct speed and duplex status
6aeac88a45de1cf7576be1d4255c8c4cd176c19d net: axienet: Fix check for partial TX checksum
84ebfbed3ae055e516e8e7204697207b60d7898d afs: Return ENOENT if no cell DNS record can be found
b5d50c6a609da672e0606a2791102e1eed440c8b afs: Fix file locking on R/O volumes to operate in local mode
e26c6febac43a2dd2c5fb993b2137489005d43bf nvmet: nul-terminate the NQNs passed in the connect command
0274728899704162c19724076f0691c7f9ba5f2a USB: dwc3: qcom: fix resource leaks on probe deferral
61747778a88b2af7fe809f249c6c4d8e3b1293e7 USB: dwc3: qcom: fix ACPI platform device leak
6ddaca6b20f78ed8a6e33b0604b37238a472516e lockdep: Fix block chain corruption
8ef9b32f20abd742a112bb329352fcca360afff3 MIPS: KVM: Fix a build warning about variable set but not used
9fb81ca7aa0500a149ceca6cdfaf6aefd20d0631 media: camss: Replace hard coded value with parameter
f001e6f62693b0061338b37fc041fa3c4cfb673a media: camss: sm8250: Virtual channels for CSID
ceb5276d8c99eeafc8a486b5e2b4c844a837c02f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
612edd4888728fd763fb0feee5243bd50b922f5a media: qcom: camss: Fix csid-gen2 for test pattern generator
e82d05cf5ccbeb31ef9ede109577970953c9a94a ext4: add a new helper to check if es must be kept
edec12712ae1cb69b5f21f7713c979b8d36a3dea ext4: factor out __es_alloc_extent() and __es_free_extent()
b1995ba6269cbe0e20b01ab3cda2a1268d4e75b5 ext4: use pre-allocated es in __es_insert_extent()
66bc78a295b3a46db108c3758f62579c52370a6d ext4: use pre-allocated es in __es_remove_extent()
580b9dd6ab0b0211c9508d6a055acadcf8858234 ext4: using nofail preallocation in ext4_es_remove_extent()
048e7f38b31ca5dc9d161b6dd267f437cfe3ee8a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
859893f61906a4d3ef963ce7a7f27100d818edd1 ext4: using nofail preallocation in ext4_es_insert_extent()
e33eb4997585f2e17513e3f2923080dc08cbb00b ext4: fix slab-use-after-free in ext4_es_insert_extent()
3f3880fc011cd71650e5ca707b4fb9c85a18e0cd ext4: make sure allocate pending entry not fail
f95e9f7afe86cf589a076d38c0d59a490ba5a70e proc: sysctl: prevent aliased sysctls from getting passed to init
0f05021e937ca528c45dcf61081e4d47cfdb7809 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e09ba90f1ad0172fda1f66d2140b837e6d7045ee swiotlb-xen: provide the "max_mapping_size" method
72ecb9753cbe9a1fd3a62b8163f82d406800ea3b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6f09318fd90abc4837d42a7908d4c4b019b548b7 md: fix bi_status reporting in md_end_clone_io
2bb75a2c3490ecdc536961859f1ca8e9c029004f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
35b5d86e43ec8efe2e40881a1f0b49da72efe9e4 io_uring/fs: consider link->flags when getting path for LINKAT
6062c527d0403cef27c54b91ac8390c3a497b250 s390/dasd: protect device queue against concurrent access
3841921018a29f86ef6e1780109988b46478f273 USB: serial: option: add Luat Air72*U series products
97683466e24c801ee4e865ce90ac7e355db2da59 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d181a7a1d55db96b0279830987318c1489465f9d hv_netvsc: Mark VF as slave before exposing it to user-mode
1eed0109210177c573ca269568c65b2faf351f93 dm-delay: fix a race between delay_presuspend and delay_bio
f7077ce8d97b093c36e7466a325c150b5b60d649 bcache: check return value from btree_node_alloc_replacement()
137660f844627c10d72c6fbd709eed4a2fad46a3 bcache: prevent potential division by zero error
a912742d8411f44318deac7a1b982449ce28a93f bcache: fixup init dirty data errors
dd0cc4b69f7df98c260c75555d5f2e021ca12da1 bcache: fixup lock c->root error
de8c6fce8d0913ef7f265476b20beab596e42bf3 usb: cdnsp: Fix deadlock issue during using NCM gadget
a8d80b1fbacf9d48a9e0975afc558ab60bb845f5 USB: serial: option: add Fibocom L7xx modules
9611cbc6a1321e050a511c974b0c2e8e0651d0cb USB: serial: option: fix FM101R-GL defines
64830d041515530928204d77f03e6f2a979279f6 USB: serial: option: don't claim interface 4 for ZTE MF290
1134fde920881e5377c8604ed31c68f3e5c1d546 usb: typec: tcpm: Skip hard reset when in error recovery
a22702a81844aa4c4a79c18c66c8bab8e59e85f3 USB: dwc2: write HCINT with INTMASK applied
1a3dcb1d811d19cb7fdb48f479b86d44755e3834 usb: dwc3: Fix default mode initialization
98f0e9b6276fb5db5258f12b77c8aa39bb411ae8 usb: dwc3: set the dma max_seg_size
eb17fb4b160a70040ea706cea7e5e3874958986d USB: dwc3: qcom: fix software node leak on probe errors
49ae2e4e8ed366446fdc92401d85650a50d67444 USB: dwc3: qcom: fix wakeup after probe deferral
313a34d1c0ee40d15f098e267f2824bd178d39ea io_uring: fix off-by one bvec index
9b91d36ba301db86bbf9e783169f7f6abf2585d8 Linux 5.15.141
fe29024af2e5b1f0204f34d1e0436696bd38a3f0 CHROMIUM: Merge 'v5.15.141' into chromeos-5.15
b87801bdde17b1539dfe7183d4a07d9c0b3580ec FROMGIT: r8152: Hold the rtnl_lock for all of reset
be42abcd4a7c01da07d64cfd60e62f842a0328df FROMGIT: r8152: Add RTL8152_INACCESSIBLE checks to more loops
d87b4c54a9071c91c1aff1cc37c42c332e4113b1 FROMGIT: r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
cdfb2d8d93015697ace672af4e57be587a10f556 FROMGIT: r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
8e79ffdec43c852170891c6141192a6b841243d1 FROMGIT: r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
99588ef26767dde6ce4a27909a84873c4cc0a157 UPSTREAM: drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
c3b991ae0f76d47fc1d08198e6065e7815b38516 FROMGIT: arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
08b4bde722db68d5a4747a5f0b1739616656bb11 FIXUP: BACKPORT: FROMGIT: drm/msm/gem: Demote userspace errors to DRM_UT_DRIVER
ddee53ad99846f72a4c349fc2ad4459fd0613f30 CHROMIUM: arm64: dts: mt8186: Use generic edp panel for chinchou
5ed6ba1172e05a3264bab3ff8e500e0e001e7eed Revert "CHROMIUM: PM: hibernate: Allocate bios with GFP_KERNEL"
c38c125ff99f875f5a33332dfc1f94def8caa2d1 CHROMIUM: PM: hibernate: Don't use GFP_ATOMIC in the resume path
d210f20d7c37868dacec47d37a45a5982254414c CHROMIUM: PM: hibernate: don't preallocate pages for resume
c4c7bfdd54c552d685882bcbf17947d3f3948c42 Merge remote-tracking branch 'upstream/chromeos-5.15' into chromeos-5.15__release/core83-61
d8010c00a1578328a4bd96010b7d3ab422867c7d CHROMIUM: iwl7000: Merge "core83-61" driver updates
63ff00f64cbca4cd6681681d1127077afd44ca2d BACKPORT: irqchip/gic-v3: Work around affinity issues on ASR8601
be0604b19deb26d2d28846342edb887d121c589f UPSTREAM: arm64: cpufeature: Use kstrtobool() instead of strtobool()
819e2f5c4724af72efae06055effe79dd4218ba2 UPSTREAM: arm64: Move MediaTek GIC quirk handling from irqchip to core
d7ae952d85d920e705b06b61afd2bd86abdf481b UPSTREAM: Revert "arm64: smp: avoid NMI IPIs with broken MediaTek FW"
097571b705f38855359db29a9f41b636693040a9 CHROMIUM: gpu: mali: Uprev to r44p1 EAC release
7d734ec8984f6bdc2f21a0ea3c362b85b115bd55 Merge "CHROMIUM: iwl7000: Merge "core83-61" driver updates" into chromeos-5.15
ff214853abfd8cf3d2ee0ed9c5f970d5cb510e83 CHROMIUM: config: Enable lz4 in crypyo API
c71c11303324aca256713f9bd4912397a99e24bc FROMGIT: usb: core: Don't force USB generic_subclass drivers to define probe()
c971ce095860ea335bd766e9a9a5cf22703341ed FROMGIT: usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
65379e3909cfadf1428ddf3f40e6237d5b60fc7c FROMGIT: r8152: Choose our USB config with choose_configuration() rather than probe()
978bd9d000ad2dd15816dd8a92d59ea831f90d31 UPSTREAM: kfence: test: use kunit_skip() to skip tests
9c5d0294f75a29728ffe5ffd6a541dabc094bb13 UPSTREAM: kfence: make test case compatible with run time set sample interval
7ca9a19734a9b39ff58d0b1682fec2e70d265e25 BACKPORT: FROMGIT: lkdtm: Add kfence read after free crash type
897165c81230589bf7e96efb0705b334149c5abc CHROMIUM: msm: camera: Limit and check max update entries to CAM_LRME_MAX_HW_ENTRIES
b120aa1d34639c62e6ab6a2bc798fb16003d2f30 FROMGIT: mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
0b46b55fc55bca475296aa398581d4fce2a314b2 CHROMIUM: arm64: dts: mt8186: Modify keyboard layout for chinchou
b20f71c8098bb5c5fa72c898de8ea8fe28510373 pinctrl: avoid reload of p state in list iteration
443829382220bc2366ed7ad677543d581d6a49b9 firewire: core: fix possible memory leak in create_units()
9edc063598c9a5cedb68c93c704120831011fd31 mmc: cqhci: Increase recovery halt timeout
ceec82319989005c1b016d798f81d315070b7410 mmc: cqhci: Warn of halt or task clear failure
85afaefa9568b75a8cd0b0b7780165d35a937a2b mmc: cqhci: Fix task clearing in CQE error recovery
129984dc9b1b4406e6e314372f957156976448c2 mmc: block: Retry commands in CQE error recovery
8dfdd6038e322a3f4b096ce77f07e800f1ee65a7 mmc: block: Do not lose cache flush during CQE error recovery
a75793684734bf64a75abf71de3c076ae6792dd4 mmc: block: Be sure to wait while busy in CQE error recovery
4ed5ad0522861ee4d64a5afae334f0442f845dc3 ALSA: hda: Disable power-save on KONTRON SinglePC
5fe4d96502e85536f40aa4d62dc450dfa9eda137 ALSA: hda/realtek: Headset Mic VREF to 100%
61a982f9a57533d97b14d80edfcdaf2c4d3eb6f9 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9a2590b400d47c71fb6deef5a935af91748efff0 dm-verity: align struct dm_verity_fec_io properly
c986cb72eb412d68f2660058d8c4e9371b6b3173 dm verity: don't perform FEC for failed readahead IO
0c7fa41e3e742285a472562071ea478327926cf9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d48f9008e892b2eea10e2bb45b1827c1834b5832 iommu/vt-d: Add MTL to quirk list to skip TE disabling
f0d052223488b4d7b227d4db3c55fdf9d2500939 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2e931b33060cbb73e26114dd8ec987e2c1113479 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
a480eb262b178e2baffa758b9cd5bde2d8470287 btrfs: add dmesg output for first mount and last unmount of a filesystem
0ffd9d356ea0dfa15ec82c9090d1a442a65961c6 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
36b98806d243f3d38b51fb429d2303c5b67ffc2b btrfs: fix off-by-one when checking chunk map includes logical address
47693835edb13750dff59f82224f606e19cef294 btrfs: send: ensure send_fd is writable
875eeda4816150c4e5e595d5238e99727fe2dc61 btrfs: make error messages more clear when getting a chunk map
a8604a90e1dbdbb00b60d1df5159ed8025059dcc Input: xpad - add HyperX Clutch Gladiate Support
842801181864690fdcde73b017cce4c1353a7083 vlan: introduce vlan_dev_free_egress_priority
02caa78cbc224186bbce37764164465af5211170 vlan: move dev_put into vlan_dev_uninit
69732d2151b581df7b4c12fccf07d6eb36446c08 rcu: Avoid tracing a few functions executed in stop machine
bec3ae29381069a1209a4267cb4152628fbd5930 hv_netvsc: fix race of netvsc and VF register_netdevice
e704db8ea64a06a118ad782da475f293aa28d86d USB: core: Change configuration warnings to notices
64c27b7b2357ddb38b6afebaf46d5bff4d250702 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
c4a00c47a140c39a0497a40b0f54cf4586a2b1d7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0bf95654e9992533adf0bf637e883c03a40fa687 dpaa2-eth: increase the needed headroom to account for alignment
8454f0e090d43671dc998ac909d5dcb4c0208011 uapi: propagate __struct_group() attributes to the container union
f4499f0fc1e6a138396931d1276f1e8fe6749b61 selftests/net: ipsec: fix constant out of range
9af4884b8ae6237549bab7322d74fe3e3de8237e octeontx2-af: Fix possible buffer overflow
54260f148377c3ab9425508833cdbd566795cdfc net: stmmac: xgmac: Disable FPE MMC interrupts
2587d8fe1484594d85d6b326bc029b0e874197a7 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6662506928819d00d17434825e47d89fe26c912d Revert "workqueue: remove unused cancel_work()"
9750941783a22343488ea2e6dbf03e5edba032f1 r8169: prevent potential deadlock in rtl8169_close
24681e92e51722b0f939c51918e918b5a8b971cc ravb: Fix races between ravb_tx_timeout_work() and net related ops
5823191fb2baeb50b458f4e3dd27ab1d120f50a9 net: ravb: Check return value of reset_control_deassert()
2ba0a8330dae137646ab0d54bd816f90375df201 net: ravb: Use pm_runtime_resume_and_get()
a4515a2f5b1e0a4f689f3f0412eb9272c3aaf9b3 net: ravb: Start TX queues after HW initialization succeeded
0a6b5321dcb064e0430c47f4239bfd65267428eb net: ravb: Stop DMA in case of failures on ravb_open()
1e9973aea22199e51f2932a2cc37dff21782ddc0 perf intel-pt: Fix async branch flags
072c17d4003a0a947c3e964e61de348351e9e007 selftests/resctrl: Add missing SPDX license to Makefile
b60187f610fb5be18028bf0153f01b81956f52e0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b4329a3a93d39030021858385577ab149229ab82 smb3: fix touch -h of symlink
f3db01e4d012d645f643d5a3beab2400a3adfd2b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0d38d659a9d28bb2ede268d6c3be4ab7332f580d ASoC: SOF: sof-pci-dev: use community key on all Up boards
fa0a570d84b7e750b7c911ff2e5b2d24e3b03043 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
81952f82e32bed6a6ad7215a321d05338c7687b2 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
711ee151a3033e5884294aab6f44a5dc1070489a ASoC: SOF: sof-pci-dev: Fix community key quirk detection
db78835b68c62f542b0579160753e30f2ab27d88 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
15b4158c872db08c0c7f3afe3362262e85bee87e fs: add ctime accessors infrastructure
bb08df40d45131811456692c90d01519dec33f1c smb3: fix caching of ctime on setxattr
f0b6880658f5b489c7fca13aae0fa0f02258c8e9 cpufreq: imx6q: don't warn for disabling a non-existing frequency
cfd842b71db256d54103dbcec77b28a5ca6d2259 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7960f2cf4378a84524dd20081894e74ef0963210 iommu/vt-d: Omit devTLB invalidation requests when TES=0
9807860f6ad446459d0446550cf4a2dc23bbee6c iommu/vt-d: Make context clearing consistent with context mapping
68156ce2527f55bcd229e04ca1c1ce7d92b61c90 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8912dbddb25f3275fbdcdb9c4e21ed3d3fb2e6e4 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0249024aa48e4da0004caa6338bf5d0f4035760e r8169: disable ASPM in case of tx timeout
6ed02493ef142cb3181aae8ae1ce407f2412e34e r8169: fix deadlock on RTL8125 in jumbo mtu mode
4d9bd1b108d7bfe971ec8e83c924d5ab692119db iomap: update ki_pos a little later in iomap_dio_complete
8a1d809b05454b2e08fb3d801787917975fdb037 Linux 5.15.142
8866c4294e47bcc06aa88afca5cbe5faf59c916c CHROMIUM: Merge 'v5.15.142' into chromeos-5.15
68dd401f7366f7e0a23d930ce7dfcecdad3b9de0 BACKPORT: FROMGIT: mmc: mtk-sd: Increase the verbosity of msdc_track_cmd_data
aa3ef551f42d461af8e70346f11534df4e241829 CHROMIUM: msm: camera: Add size check to limit devices connected on link
d20db0f6b0f4881addbedb080625e67dc810db5a CHROMIUM: media: camx: do not overflow bitmask on dev_count
91ddb517fd5c8c0df2be54907dc867be6007de65 UPSTREAM: r8169: fix dmar pte write access is not set error
a9cd797693e2f9691f95e47f5c5af84803313d81 FROMGIT: r8169: improve handling task scheduling
80abef689f8a0eca88fd2d9528042b3e03bcc516 BACKPORT: r8169: fix rtl8125b PAUSE frames blasting when suspended
be9f25bdc56a92bbad9aaa35c04e3c3f27570323 UPSTREAM: ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
91f7dad965e726f897692a7606a97506c3d800bd UPSTREAM: Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
164298f1f5e318098c6118c97abf251901580afa FROMGIT: neighbour: Don't let neigh_forced_gc() disable preemption for long
fec1f0024221761f8cffb3f9d2083062d8877ee7 BACKPORT: UPSTREAM: sched: Add update_current_exec_runtime helper
d13ea191775bb50f64f670f896c3bd693431168c UPSTREAM: sched/deadline: Make dl_rq->pushable_dl_tasks update drive dl_rq->overloaded
615e7569800a94602eb1a7e2854d74a7b18788dd UPSTREAM: sched/deadline: Add replenish_dl_new_period helper
c7fe2f53ab846b8e16890ae9315f3cb511be363d UPSTREAM: sched: Move rt_period/runtime sysctls to rt.c
edfac58ac9bee6a177ff12c496d146da6bb0c451 BACKPORT: UPSTREAM: sched/core: Reorganize ttwu_do_wakeup() and ttwu_do_activate()
27270d93c62bc63739309be4b3daef1d4836b82c BACKPORT: FROMGIT: sched: Unify runtime accounting across classes
b11fcbcae3691ac99bb39c158116a20b66d509ea FROMGIT: sched: Remove vruntime from trace_sched_stat_runtime()
dd98cbf81670de7e9abfb33f1f6b0b797085586e FROMGIT: sched: Unify more update_curr*()
af22cec846e0e248363b49b9a3b67f32f6fc9884 BACKPORT: FROMGIT: sched/deadline: Collect sched_dl_entity initialization
5446e6064f53013ab27e00074b34e99b1a228915 BACKPORT: FROMGIT: sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
bee2541c30b0eaa666addcf24e999476a0307769 BACKPORT: FROMGIT: sched/deadline: Introduce deadline servers
a56cd92dba380c8056ed3ede7019f85b0a2550f7 BACKPORT: FROMGIT: sched/fair: Add trivial fair server
f71e8ae5f060dae687e34871280a8d8062f9a733 FROMGIT: sched/deadline: Deferrable dl server
aa4395306ee1f677dfc46b5c08fab8c1414d5375 BACKPORT: FROMGIT: sched/fair: Fair server interface
add68dd9cf10adcaaba1b3009d1f56bed2e3323c BACKPORT: FROMGIT: sched/rt: Remove default bandwidth control
9d0509698cf63e7e91a24a29118040e287d6c0f2 CHROMIUM: img-rogue: Mitigate OOB Kernel Write Vulnerability
1858df43364270444161c2d92cd32374e2e4ced3 CHROMIUM: ASoC: sof_rt5682: enable ALC5650 support on RPL
5055c2d4ad6d33db237eadc3b3fd97d540b46173 CHROMIUM: arm64: dts: mt8186: Add thermal sensor mapping table
2a300633dfa4579b753ac7a4c3626df393d11bc9 FROMLIST: usb: core: Fix crash w/ usb_choose_configuration() if no driver
90cb857bedab45173cb9aba595a76938c0b3a38c BACKPORT: FROMLIST: PM: sleep: Expose last succeeded resumed timestamp in sysfs
6f24828e3ef02351c56f4eefb5de59da7978faad UPSTREAM: drm/i915: Define skl+ universal plane SURFLIVE registers
b89d0c78a82470f9f96825af301acf389a92aa56 UPSTREAM: drm/i915/dpt: Only do the POT stride remap when using DPT
b7b4baeec862acb110f742892692a9b93bdc7a26 UPSTREAM: drm/i915/dpt: Introduce HAS_DPT()
4350889d6c6855129b7b8a9a26fea8ec1d1b8cb4 UPSTREAM: drm/i915: Add PLANE_CHICKEN registers
8617905c487394140be366d0fc08c5c9207a8ff8 UPSTREAM: drm/i915/dpt: Add a modparam to disable DPT via the chicken bit
e6f419382401b24201e6f64f6774ca7c11afcbe7 UPSTREAM: drm/i915: Move PLANE_BUG_CFG bit definitions to the correct place
8725b5860b2a355dc6433de2f4f2c0b2319eb9cc UPSTREAM: drm/i915: Skip cursor when writing PLANE_CHICKEN
04a9012232ff68b571a72b16f5bd789f86718153 UPSTREAM: drm/i915/mtl: Drop FLAT CCS check
33fcd18a6199dd3e8b69e4dd6c47d72ede9b1fcc UPSTREAM: drm/i915/mtl: Add MTL for remapping CCS FBs
173755da6c8d7e14cd263e4c05bcdd482293ce18 FROMGIT: drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
34ab6a0a5021049cd399e3e2369f5542aad91c88 CHROMIUM: arm64: dts: mt8186: corsola: Use generic edp panel for steelix PS8640
36af7730cd67691f62b08f4fe195fa2745849cfc CHROMIUM: img-rogue: Prevent overriding PMR R/W permission flags
4a522394c43e4a32616689c886d9e030560bc1f9 UPSTREAM: arm64: dts: qcom: sc7180: split register block for DP controller
8d4a65950a235cfef1f25615476ca11aca3aa62f UPSTREAM: arm64: dts: qcom: sc7180: drop #clock-cells from displayport-controller
fc2538809b4a6d8d0988edd65c5a2124df827b8d CHROMIUM: media: camx: remove secure buffer handling
3519640cc8393128d88aae1c794f86ebb211ae72 CHROMIUM: media: camx: drop unused secure-ioomu-handle param
8aa751b0e82ae248c4ff9ba35dcb75b6cd20bd86 CHROMIUM: Bluetooth: Prevent concurrent le and bredr connection
df5ac08a0899b334f248e3666eceb76f9ee444b3 UPSTREAM: ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
ef93d8853129628756e35448598b3e9b09e6d42e vdpa/mlx5: preserve CVQ vringh index
6fcbcc6c8e52650749692c7613cbe71bf601670d hrtimers: Push pending hrtimers away from outgoing CPU earlier
89a057818db3f0cff4689ec5d08c325d41e1b651 i2c: designware: Fix corrupted memory seen in the ISR
8bb930c3a1eacec1b14817f565ff81667c7c5dfa netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d188dcb9db40fc9330425f91a8608c9e25934f9a tg3: Move the [rt]x_dropped counters to tg3_napi
c5ab980acfc0423994480b5cd4274ceb468a5c99 tg3: Increment tx_dropped in tg3_tso_bug()
94e5ed1620f4e077ec7a719833e0f176de898f78 kconfig: fix memory leak from range properties
bfac5cc5a6da5bae83b42224e38495170515063f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e8aed5133f6a65d49f34e2f9df34714d862827f5 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
36ede1474698882df90b5426e746b80d9e708ec2 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f277c14b6d5feb8f1e480c10fd17378df64a1242 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
450f8c95a5cb011dc49c5b357a50dc65631e93c2 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
5dd9a481da29fe16b8c73bfbd0f078220dcf406d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0f06d9bd2ef8cbfe39c4fcbd1de412ded71f74ef of: dynamic: Fix of_reconfig_get_state_change() return value documentation
29783a17a30acbb0e03d895f0e6f0457e6029f26 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
9008af83efa3a745d579b53462e5a3356cb2d9a0 platform/x86: wmi: Skip blocks with zero instances
a239affd93d340cc3934ab579c232f72cc52ebdf ipv6: fix potential NULL deref in fib6_add()
51e7868e5df93f31e90cbd47c9087927baa9adf8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f258a0bed30809afd4d5e2b092dbe6ee9175af25 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
89c619b1b65607f70b97103f2377c71c7db85b6b hv_netvsc: rndis_filter needs to select NLS
00beca907a7be61da935bb687f9601420fc5f8a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a637801347e892b5b8d85dca165ff9b563286e57 r8152: Add RTL8152_INACCESSIBLE checks to more loops
0a53ed0b00682cebb04baf41272b5d1ff2898f79 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5b9bf02f1c008c3183df9de444fb6c311abcd9c1 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
401d9bab5108300d93859010a69f162807b82b3b r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
45171e5eb7d56e2e2b4b509120b5ebbf2f6bc579 mlxbf-bootctl: correctly identify secure boot with development keys
a24071448e9b1f708bf767eb8a6a01a865e99a43 platform/mellanox: Add null pointer checks for devm_kasprintf()
789fed570205523d8a6bb3b81e60568d2f87bb20 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
75c53a4c43295fb8b09edae45239790db9cc69c3 arcnet: restoring support for multiple Sohard Arcnet cards
e047a1fc12d30e46f41986ec7115d185d95a41fe net: stmmac: fix FPE events losing
6113cba29f2f6b80d5cdfd2d8ae131603f9b7a4c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b14d6d404c2221c2653e817f960fabbfb3f050fc i40e: Fix unexpected MFS warning message
246bc719ef0c3fa295a84e2860d619e6315f7a13 net: bnxt: fix a potential use-after-free in bnxt_init_tc
04022c185e45fc31d8c8bea5231047f7f33f6556 ionic: fix snprintf format length warning
c8aca57e235dd389596eb43a2faaf1e99e275453 ionic: Fix dim work handling in split interrupt mode
a5c2f9f7f8824e3e480781cf58017b07e4ed22b6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4fe599a7cd7b6bbe5c5da6f4ebccf99ec49e50d3 net: hns: fix fake link up on xge port
219c6b558414b2c02fad892c3e678f8c96c74783 octeontx2-af: Update Tx link register range
cf5f113c41eb2c7dbe19d849a0883f7a429fa54b netfilter: nf_tables: bail out on mismatching dynset and set expressions
9de311e5d1429b6021f1c8087bba419f3baa1fa5 netfilter: nf_tables: validate family when identifying table via handle
38bae9cda82d258df3d1233a9930ff454f1d2053 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0d4e0afdd6658cd21dd5be61880411a2553fd1fc tcp: do not accept ACK of bytes we never sent
81b0c3d2824e5d4010abf07d218c830170950545 bpf: sockmap, updating the sg structure should also update curr
5299bca8c64f7b5ad34e21ab816d2f163f7a15db psample: Require 'CAP_NET_ADMIN' when joining "packets" group
30d4881a757d1a0c76ce08bc6a73e5dacb3e1237 net: add missing kdoc for struct genl_multicast_group::flags
d3d254e63ef4c915da8d673b6242a2ca401c28f6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
01c13d8a95e0909f0081d6e3e8a891761992371b tee: optee: Fix supplicant based device enumeration
754797722491a2f2d33168b2eab99977ec863a05 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f78b8b7f5bd543197bccc9314b457dade0a14b9c RDMA/irdma: Do not modify to SQD on error
583dec140d39b4c44d51efdde4a0e3f0cba1d09f RDMA/irdma: Add wait for suspend on SQD
18556be80b2b6fe994e6453ed453fd67e7c6a709 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7f0460db1b88dde2bc3574b20bf5dcb9334eff38 RDMA/rtrs-srv: Do not unconditionally enable irq
59cab0ae48736379578c61533e95b87165b1f5c4 RDMA/rtrs-clt: Start hb after path_up
00e54da50bf1672a4c9a32831c68a62b2935a8ec RDMA/rtrs-srv: Check return values while processing info request
7df9d0d06475b5281631c4697ffb3e5e2353f98b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
855b433468a46922438d3dded640c0f1ab3d73bd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6cef8ca19140f0507b7313c04520bc2b6b7ca343 RDMA/rtrs-clt: Fix the max_send_wr setting
0b21a39bf1ad0d917d5c7ea332a7d064227a8a45 RDMA/rtrs-clt: Remove the warnings for req in_use check
8ef49679a2f1f7bf54c8b2cdbb586deab25f9030 RDMA/bnxt_re: Correct module description string
9deab0c35ea42f1eb421f2f78c9e60b15fac24a6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1d31ea4df805501a5acaaa282b78e48174ed7deb hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9d2854cc2554c67d823b2ab60d9d4840fffd4542 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b7b24a7ffced4bc3446105b82d365e79dc83c932 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0511a9c56e5854958021de15967d879ceac5d821 RDMA/irdma: Avoid free the non-cqp_request scratch
8a21980df069c97a9e09cba1c399eea0ce04d9d3 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2ea7438af1f0861944687c36a260ca116f7cae7a arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
6daed3710c1d57eb9762c1cbecd5030170932cc5 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
48987eef55b82d40e5f64c8d03ba1465a0b2d525 tracing: Fix a warning when allocating buffered events fails
800aabe1eda16cfcd837133571c4716d67759bbd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cb2034c02ffa0c6f8ddabcfdfb6545fb5790d980 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
976eb17307176e4b9ec77722bbdca05b723c69cb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6e2f71188f232a24b114ca82f56facce2e9f9b23 ARM: dts: imx28-xea: Pass the 'model' property
940a7bcd4f778f3372cf1bcd1eff7914d5d5557d riscv: fix misaligned access handling of C.SWSP and C.SDSP
4a52acc91015ba701b907773b184186adcdd0b80 md: introduce md_ro_state
f5311389262d572969047672e4b27f49256185dd md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7e765ec2f17cae0f6bed658096856066080f13dd kprobes: consistent rcu api usage for kretprobe holder
09f9d1fbaff94b6d54ce0ceabf3c33e8d48c7f20 nvme-pci: Add sleep quirk for Kingston drives
ea3291cb9075254ae9db999b1f3f89f42ad1009b io_uring: fix mutex_unlock with unreferenced ctx
f82e39f75c238b479065dbcdbeb2e30896d04cae ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e5571507a1a472a74a91226dd7f6735a48e39c54 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4bbf011bd6cca8838091df006679d487b2042e25 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fd85766c7c3e46e48a1995babfc815505f4b8fd6 nilfs2: fix missing error check for sb_set_blocksize call
762b0d529c958cb80a6bb1e15f610889c717900f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ac3ccec33b920cbd3431223d9a4a35e3bbcd895a checkstack: fix printed address
9e41d92e2884c0230583a4d542df306466e6c4a1 tracing: Always update snapshot buffer size
fb0219bf96654b5951db9abcd11472e85586bd60 tracing: Disable snapshot buffer when stopping instance tracers
e733a6f84462c3ef610be0dbcd0ea2d290310aad tracing: Fix incomplete locking when disabling buffered events
c86b76896f6e8e9e6b530031283a9d421b8979b3 tracing: Fix a possible race when disabling buffered events
d08a96e5ffdbe4a7be5ad19bb72451d67ce90a59 packet: Move reference count in packet_sock to atomic_long_t
d91fb1b7b79959b23266babf7d7e4e4d026b7b7f regmap: fix bogus error on regcache_sync success
d849cf64c55376bd8141bbf1d9022bbf68c3beb8 platform/surface: aggregator: fix recv_buf() return value
e37aa926447fdedaf4afdc8c97e4bca73807ca50 arm64: dts: mediatek: mt7622: fix memory node warning check
d052b5ade2404a5353309a2552197a738a466d0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
dca1bfdb407e2e7e242d2e0925a733514f045554 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1665a875add82ddf621e3c11c543d639c5ca15d0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
61b68b608954dfcdc324349053c209c189327d39 binder: fix memory leaks of spam and pending work
318a206633c248d876ea72f7133d2a2e50ad7e35 kallsyms: Make kallsyms_on_each_symbol generally available
192352bd4bbe780424dedfdec42b05a281c589c6 coresight: etm4x: Make etm4_remove_dev() return void
4511b3650e53f9dbd857230ce2bf3b510ea669f9 coresight: etm4x: Remove bogous __exit annotation for some functions
271b563063e394f92e7d612b0dd665005fad5e95 misc: mei: client.c: return negative error code in mei_cl_write
0ccca12b7dd8534cd1a3e6d5261883d990c86447 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
40a36f08a198446bdfd901027d774f45310f343f ring-buffer: Force absolute timestamp on discard of event
5a9cbf82422507d9d8b3c76ff3638a1f3bc0767e tracing: Set actual size after ring buffer resize
9234835fcc33bffb6cf51b957e5ff52d8e1202b8 tracing: Stop current tracer when resizing buffer
c755e7cdacfe8e3d71b1edbcb1d51b54ad0bc600 r8169: fix rtl8125b PAUSE frames blasting when suspended
c5a09d1631841a0c336bef99c0eb35d49b252eb2 mm: fix oops when filemap_map_pmd() without prealloc_pte
bcedd497b3b4a0be56f3adf7c7542720eced0792 io_uring/af_unix: disable sending io_uring over sockets
e65128616faa101b336e52fefbd62b83bb309916 netfilter: nft_set_pipapo: skip inactive elements during set walk
7aed508668ff92b0634ee78cb6c932f3471c7936 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
dc52117cd797f71f9686fa0cec91509eb7a9623d docs/process/howto: Replace C89 with C11
ab9ac2cb57403cb6a20a36e18eff5bb64fdc8343 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
a6b7222bbd3fa84461636a1de1fe9316f66337ab arm64: dts: mediatek: align thermal zone node names with dtschema
6276d125aa7539849cd46ad760065e5da29d931e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1e64d6ddbd9fecc6881c122e0d059948f656def0 arm64: dts: mediatek: add missing space before {
4aed524081cf1508097628162740833683ef3c51 arm64: dts: mt8183: kukui: Fix underscores in node names
00f8c6dc8274d9b8e25102c7d46106dd8b9277ee perf/core: Add a new read format to get a number of lost samples
ebc7597ce9719d2ff72e13df072680aa491f27fb perf: Fix perf_event_validate_size()
324df6ecda165fed7b1d299e1f9ed61719794da0 gpiolib: sysfs: Fix error handling on failed export
091c77c287b49cf879fe7b019f8a64daa9cb12ac drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
f7a0cab502f594b1295a2c24eb9f40e8c5d13d9d drm/amdgpu: correct the amdgpu runtime dereference usage count
86240d91ec40787b96f53b53457b80ec01ffdc38 usb: gadget: f_hid: fix report descriptor allocation
742ecc1b1c2dd5e7124990b63f17b119e7d56d62 parport: Add support for Brainboxes IX/UC/PX parallel cards
e24f2b219f39d6174c72185c0ea396887d35aa25 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
9402252dda0ca6f96ef9c70bf9c737e4ce976a16 usb: typec: class: fix typec_altmode_put_partner to put plugs
87ac27041255ea40904fe86d5e43ff63f062c5c8 ARM: PL011: Fix DMA support
9bf8bc456f30cfab8373ccc5e66db89aacfbd702 serial: sc16is7xx: address RX timeout interrupt errata
8718c0ab94e6e1b4791517de4f31a15affef5695 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
17c2ed9a99e4538538fb4fe8ed8ca2b1e112766a serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e5731380b7536e03cb38fc8e4b7b1b8136b63086 serial: 8250_omap: Add earlycon support for the AM654 UART controller
19e10526460aea40ec51cf512f0524140fad1d28 x86/CPU/AMD: Check vendor in the AMD microcode callback
15a8088786d1f9dfe248ad342c1e4632961a0242 KVM: s390/mm: Properly reset no-dat
72bdf3445012966b6dd594241071179961c310b7 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
a71b6a61525242c055d1a6af8221ad0a32eff31b MIPS: Loongson64: Reserve vgabios memory on boot
1ed694fec589c808250189820d3224ffa32712bc MIPS: Loongson64: Enable DMA noncoherent support
c7a0a2651831036d4dc2aac02fad01c648ce9a8e Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
d2bafe84dd7a7d1495b42a9407e05555fbd65f16 cifs: Fix non-availability of dedup breaking generic/304
e5071ae7d829966fb8345d283efad8e3d5372f16 smb: client: fix potential NULL deref in parse_dfs_referrals()
97a9a7cf7f2fe8820b1e19575baa54b57b4468ae devcoredump : Serialize devcd_del work
2eba64dcbf266a2b6b56ea621eec0e0356b5a186 devcoredump: Send uevent once devcd is ready
d0fc081c62410e8ec014afea88e4e5e6a3bc14c4 Linux 5.15.143
b0fbe83339e03910cd617acc87e01f19d1ee9315 UPSTREAM: btf: Allow loading of btf mismatched modules
c373f1d5dbe8d94b685dc4387e2b08d3b3991d09 FROMLIST: arm64: dts: qcom: sc7180: Switch pompom to the generic edp-panel
419dcad39d093be211940b5f227de9c12aa284af UPSTREAM: HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
0fe77478bc6195d4a72829258fc69f3c22280145 CHROMIUM: img-rogue/1.17: hold the mmap lock when calling find_vma
49326db63f7ff496cc665cac454ffbcb2b0a352e Revert "CHROMIUM: iwl7000: mvm: send a udev event when we can't connect"
46e56b20215002f059787d52f537905552b00548 Revert "arm64: dts: mediatek: mt8183: Move thermal-zones to the root node"
eb94369d772670c4b7655d89590c0bd30b1041ff Revert "arm64: dts: mediatek: align thermal zone node names with dtschema"
25a9d16fdd4ef4e7a39d1ba71c954d0086ddb61a Revert "arm64: dts: mt8183: kukui: Fix underscores in node names"
30cc5000a427939f3d58cc8ddbae2c526fa1e506 CHROMIUM: Merge 'v5.15.143' into chromeos-5.15
34d3dc82d95bad96caa36c68fea85d120b348d93 BACKPORT: FROMGIT: bpf: Support uid and gid when mounting bpffs
4a0fc925befd5958b093ac45bdbebd31125799f4 UPSTREAM: perf: Fix perf_event_validate_size() lockdep splat
a7f46da51bef9fef005426b1356344c9a08dccaf CHROMIUM: img-rogue: Prevent Use-After-Free (UAF) Vulnerability
64322e4772d5fb85d84e31a700952751fe0f0315 CHROMIUM: img-rogue: Enhance Parameter Validation to Prevent OOB
aad6c96f2a8badbc3dcee0277f786904fada142f BACKPORT: FROMLIST: tracing: Allow creating instances with specified system events
0d7d925cba09c892704b2f31f5045357ee6b5338 CHROMIUM: drm/print: Don't add events to drm trace instance
6c17b24973534b44f4af5579955ce9830cf94da6 CHROMIUM: arm64: dts: mt8186: Add sku4 for himax83102-j02 panel
3c10092a0e9f931ce5be959a1459d4273dc19179 Revert "BACKPORT: FROMGIT: sched/rt: Remove default bandwidth control"
5efe697f185f5fac2bec0a185e5009df01086425 Revert "BACKPORT: FROMGIT: sched/fair: Fair server interface"
5b141225062897d1940f4a44656b2c079a1b8a46 Revert "FROMGIT: sched/deadline: Deferrable dl server"
81fbada27bffcf5be461afc4352de71859c031f1 Revert "BACKPORT: FROMGIT: sched/fair: Add trivial fair server"
67e4bc328cd1754c7e602e92017ca5152f35384c FROMGIT: drm/panel-edp: Add several generic edp panels
a3c30c4b7504dd4b17e7307732362ea5b958b949 FROMGIT: drm/edp-panel: Sort the panel entries
9478fae425a25d80512b78771013780e30586c49 FROMGIT: drm/panel-edp: Add SDC ATNA45AF01
50019f4593bea9ced39888c726edf32e58a11e64 FROMGIT: drm/edp-panel: Move the KDC panel to a separate group
a997b2547d286f6d73cc383e27d736e753d2c05b FROMGIT: drm/panel-edp: Add powered_on_to_enable delay
5c48619b7e6858eaca9fac7d55c593b812b36b4b FROMGIT: drm/edp-panel: Add panels delay entries
2312624fc799b498e95d5df5c5b2ad4ab7f633e2 CHROMIUM: img-rogue: Fixed DIReadEntryKM refcount overflow
cd39092fdeef8d5ac11b01deadcb1749db7c22c2 FROMGIT: drm/bridge: ps8640: Fix size mismatch warning w/ len
77e759beb197c83fe4969f45d1c720d4fb76732b FROMGIT: drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
ea2a75324ef4e587d413e3117a1d7bb5de5c2fff FROMGIT: drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8eaeeef5487ae0f9f22d5b0c0a276a5c220a70ee FROMGIT: drm/panel-edp: Add some panels with conservative timings
b763f750b6727758ce3ee77814e3fc1c77da1c9d CHROMIUM: add virtio_block, virtio_input settings for x86_64
ab1f6b26b8d04e819cfed3fb819d0a529c871512 CHROMIUM: ttwu_runnable() should call check_preempt_curr().
f5494d96bcbeef96fb8ef9f0e3b0b86c3a2daf8b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
ca75274b17b890e6f6d2951e364360e25f2846e9 r8152: add USB device driver for config selection
404ce6ee69d384096663e3f6987d915090447835 r8152: add vendor/device ID pair for D-Link DUB-E250
3d4ad03bf1ee2d40532b7e64c0b2390989e7909e r8152: add vendor/device ID pair for ASUS USB-C2500
5b77f41fb71c39d6a08b72b0fda4e22c1e3201d6 netfilter: nf_tables: fix 'exist' matching on bigendian arches
49e0fcb522f3257fe07e9120e2ff4082fd70cb0c mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d9a9d8effdb23db62e35e06e0daef919cccc94f9 memblock: allow to specify flags with memblock_add_node()
fd0d9b167459e6e00e76fbabe2b1d6578af1b9f4 MIPS: Loongson64: Handle more memory types passed from firmware
a69d8ee03c880e14401f5ba00347ca607833a3e5 ksmbd: fix memory leak in smb2_lock()
d37f44beef920407d897762b9b29a8dec0e70e91 afs: Fix refcount underflow from error handling race
77443956e635dc1caef4fcc3eaa5dca43f3ebafb HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9846d8c8c383297db446b3edeac27d411275d442 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
173fc3212c3111240f6d4cb15c69d25a9d08d9c9 qca_debug: Prevent crash on TX ring changes
4ec0e0e65bb6e8a9014d01dd584e55eba363caaf qca_debug: Fix ethtool -G iface tx behavior
d525bbd9dd2d225c3cc856ac341bb2da4c2b1aaf qca_spi: Fix reset behavior
e16f961f8bc5fe240f12afd8a4bc700002071157 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fe779dbb42fb0c62bd0b950f46950dc7e39b5ff9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3c4dcfbff15bae6a4da8ef5682d94e849612b47c net: vlan: introduce skb_vlan_eth_hdr()
af7a772166600cf78864b5a2834cd79665d9f555 net: fec: correct queue selection
86f50bb2a487a7def57e345d601ff46bbe0408db octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e0676d37bb1a0eec7667a9d638c4bbd7734d58a2 octeontx2-pf: Fix promisc mcam entry action
db400b1f8b6eaf229981f2ca70ee51dcf20cf01a octeontx2-af: Update RSS algorithm index
3bb41dc361bfd938041a1d17a3768aa788a36a3c atm: Fix Use-After-Free in do_vcc_ioctl
3f1f6a94d8858706863fe90da35663f6e24be274 net/rose: Fix Use-After-Free in rose_ioctl
d3b174db0cd6577a60add21b236a8a76c71bbc68 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e2b48f94802eb54199648ab222827feb228ebdf2 net: Remove acked SYN flag from packet in the transmit queue correctly
39082715bd8e5c11252800f20fca628f6588c645 net: ena: Destroy correct number of xdp queues upon failure
5d45225702f3a4cb7817dcada8387ab1caa575e3 net: ena: Fix xdp drops handling due to multibuf packets
abb40550adeb562c97c204330cba9a0c87c1c9e7 net: ena: Fix XDP redirection error
8eec2dcc4b83a8e85e8b0cdaabd9f118e2d9635e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a5ab70a9c547f53e158515b7817d59a31b40d64c sign-file: Fix incorrect return values check
444339f3aaffc4f5fe27fe5c107177099589510c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
90715e0a4cbb34dc1df87baf9f2b4c0ca1c1dbf0 dpaa2-switch: fix size of the dma_unmap
6f3b49a4158c3b77c99c3e3291401a7dd9978679 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
de73f41fd658dd1ea044987ca9c8ffc235bec424 net: stmmac: Handle disabled MDIO busses from devicetree
5b87ac25e8cfeb2d3d27574cdc077b09e8ceca82 appletalk: Fix Use-After-Free in atalk_ioctl
3a1428640259d893424eb1cd1e45dc2daf72d087 net: atlantic: fix double free in ring reinit logic
f21b7610d55f7af316a060cff522bf0ea85e6e9b cred: switch to using atomic_long_t
45f53ca3065bbf200a99d586f71c49c6f10293ac fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
d6df72b2f56617d0084b709126c168d52950096c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0239375ecb666f9aad9ff50fbf60fe29dcda0eae ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2d099b274e430396e0b466c9fbbed8a1b80195d0 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4f4a9fc6b0cdc038e72248bc9c7f39e0308d8480 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6f709907ea902fa962109906a2d69bebd88e54cb PCI: loongson: Limit MRRS to 256
fe13b6a6ddb1b71f67cc560bbe377493bd517d29 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
46412b2fb1f9cc895d6d4036bf24f640b5d86dab usb: aqc111: check packet for fixup for true limit
b7d82e5dbe5a10f2df4f7ac6c015fd6b104d4a94 stmmac: dwmac-loongson: Add architecture dependency
8146f7a8809bf7e46ab2fb337d304eb7a8be56d3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
252c2a4795e9b7789d55a97943659d910c39987c blk-cgroup: bypass blkcg_deactivate_policy after destroying
d38288af6f308cf08b269b12e9b6a54b7f7719b7 bcache: avoid oversize memory allocation by small stripe_size
8758b0532f793aa280c2c0f13aff067668ae99c1 bcache: remove redundant assignment to variable cur_idx
f891bbf13a94b59880b4ff874be17f08dc3c8745 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7020385effce2a3551060afe6ef63fcf367dbf31 bcache: avoid NULL checking to c->root in run_cache_set()
23b08531d8f3e3f57e0e90a30a5225fa128d3615 platform/x86: intel_telemetry: Fix kernel doc descriptions
61fc877f7c34272763c996d94bb8318b9a45dcd2 HID: glorious: fix Glorious Model I HID report
9f093e15faee68e15d6f00e0ec77e8f12eb89611 HID: add ALWAYS_POLL quirk for Apple kb
41759fab26b486c38c6565570bbc0508cbc0b921 HID: hid-asus: reset the backlight brightness level on resume
0a3f27d9ad106e66c003f52891c86520579de4e1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ca15561c99da4fa4c838b41db77802eb84a7fddb asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
11c17f42765aecd32a8dcd22395cfac4af572b29 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
27714a22a1c26f56cc95fadac6530b0dfdbd78cd HID: hid-asus: add const to read-only outgoing usb buffer
7b427d8cb7a825718031d55dcfebe8932a00d042 perf: Fix perf_event_validate_size() lockdep splat
5a95499843e82ebd1603cff753f0a76531f732c4 btrfs: do not allow non subvolume root targets for snapshot
1a4da77ef61b5877a267d5a9a63b722a1a739e76 soundwire: stream: fix NULL pointer dereference for multi_link
1bc91916e8ef7fa9068345f16b011d6993bf4b6c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c2134ed532611335ac5635f52cfa61b16353ca59 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8175dad2ad41a36ab8f9c0ff796a3277c46afbda team: Fix use-after-free when an option instance allocation fails
f94942885e8416ce9de84d8fae93684002682b5d drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
97e70d6698f52fcf2d7ccf3161d75219561ca2a3 ring-buffer: Fix memory leak of free page
547937457fe26927040bd95270197bb9697df181 tracing: Update snapshot buffer on resize if it is allocated
8ed7d2800fa6d1ae02ab8224913e34246d69bed6 ring-buffer: Do not update before stamp when switching sub-buffers
e9587314fd1f7e801bb5121474e4fbc3f3406e12 ring-buffer: Have saved event hold the entire event
fb63b1f99414e8c745adfdb482bee8372c65f428 ring-buffer: Fix writing to the buffer with max_data_size
b8d59ea20346aafc30002071b0085e3733c4db73 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
529f020f7b5f48ce0eedd17a287130359defed65 ring-buffer: Do not try to put back write_stamp
93e765523b34e47a794bfc94b05a864b5bd0428e USB: gadget: core: adjust uevent timing on gadget unbind
410c05b60c1af650b37ae45010086091f2d0cebe RDMA/irdma: Prevent zero-length STAG registration
4624f5f298e299d0686622be37c68c818e9a8e46 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
fa5f992dcf89452229ecca7e3c5e9c883242bf0b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
07ba21627ebbb2c68c357e8d698166c45078d014 r8152: avoid to change cfg for all devices
aa3cc80e8edaa6098b58eb4a613d765496c2dfca r8152: remove rtl_vendor_mode function
4c117984824b4a852a0e0765e5bdea0f1c7d6309 r8152: fix the autosuspend doesn't work
1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae Linux 5.15.144
835576f3f52c8e0e48d8ae45828629e232de6b5f FROMGIT: ASoC: hdmi-codec: fix missing report for jack initial status
11d82fce390189a0353db528f282b1f64ed6550e CHROMIUM: Merge 'v5.15.144' into chromeos-5.15
44585369a0a352c0488ca86d027111b8a10bb7a6 CHROMIUM: img-rogue: Security fix for RGXCreateFreeList
f1529c6ab55d4c67d5e57e3d85f2a8cdcfcd5fdd FROMLIST: nvme-pci: disable write zeroes for SK Hynix BC901
2f443747f1f96e8aabbe3932bd0decf0cacfa07a Revert "CHROMIUM: ASoC: Intel: Fix glk rt5682s match table"
33f3c7600624f7e5b7b83cbe3f2c8d2589a31819 FROMGIT: ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
036c6960d3f412f4051d9a0612bb7b240f056daf Merge "CHROMIUM: Merge 'v5.15.144' into chromeos-5.15" into chromeos-5.15
23e9512137cf4c749a9e06c5cc0670c1c8e41899 FROMLIST: drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
5fed9cbbafcbe228cdcc8e628cefdaa6ab431de7 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
a33bb607a1b2be13713096ce11299b51e99e4644 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
84af59bcab8e66925c6649b4a9bd9266c85cac29 ksmbd: Remove redundant 'flush_workqueue()' calls
6cd90c01b032f335d18966b2d979eef43eb2cfc1 ksmbd: remove md4 leftovers
e0c58420570cc00af5889136cc362c71e6b53f21 ksmbd: remove smb2_buf_length in smb2_hdr
199b8b5ceba31a64b3e43c050a0d736e3024cd01 ksmbd: remove smb2_buf_length in smb2_transform_hdr
7833bd31bc6b051fedcf4a7390b955827469cf63 ksmbd: change LeaseKey data type to u8 array
82ae5fe3e629521f9d953f9a887b5a40b65ae8de ksmbd: use oid registry functions to decode OIDs
de203cdf1ee56e84a027dab04a7f19ea0dbd5f37 ksmbd: Remove unused parameter from smb2_get_name()
a63256708a99a4ab5746fad234ecaba0849a2833 ksmbd: Remove unused fields from ksmbd_file struct definition
e5b04973e720211b8ab7201727b35d561e435c41 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
2fa426c9d7418c099e102e3cbbea59e44fe43e90 ksmbd: Fix buffer_check_err() kernel-doc comment
36167446ce680cd0caaca8add69ff9d16f38f2b0 ksmbd: Fix smb2_set_info_file() kernel-doc comment
dd56eb361f3a70a03b0ee7ef16467c3fbc4de712 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
91d730756980b219211471483012a289d86094ff ksmbd: Fix smb2_get_name() kernel-doc comment
178ecc3257285032655509b330f900f316979587 ksmbd: register ksmbd ib client with ib_register_client()
8a49ab3e59ed5b1a61063e3f74c15b0b1e628d1c ksmbd: set 445 port to smbdirect port by default
97b3a08892c0a054c94f73cb9eaa6f5808b4cb6c ksmbd: smbd: call rdma_accept() under CM handler
ba7c3ff9053b8b7fe41f2dbcd6a239440a8c9d40 ksmbd: smbd: create MR pool
d15077ad35afb78e33ab22c9e8a459eb9c13990a ksmbd: smbd: change the default maximum read/write, receive size
51d0b879d6f54a0454ec0dbb4bceed2b819a6662 ksmbd: add smb-direct shutdown
858b9644518f3b7b6e019fe5cebee15ff31eff04 ksmbd: smbd: fix missing client's memory region invalidation
09b4c603831d7e482da66a4c6e41871370343d16 ksmbd: smbd: validate buffer descriptor structures
c5049d2d73b2dc8e6bb64be633250bad1ae3d9ef ksmbd: add support for key exchange
170598b6f354ea6723fb7276ed288905ef80b1d9 ksmbd: use netif_is_bridge_port
a5a8c9133d974be891805748bb9f7d0f7aea7185 ksmbd: store fids as opaque u64 integers
7ee6f9ba978391bda6d2602d1b96f8e54ff49025 ksmbd: shorten experimental warning on loading the module
a5213868c62b43a91d6aa0cedbec83b493c706ca ksmbd: Remove a redundant zeroing of memory
dc232946d10817fc1c49a1021793570b64784254 ksmbd: replace usage of found with dedicated list iterator variable
e9a3251246117c247eb369314ae82934e9f95475 smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
8e32e15840256c647fdfef02f5737a701edb3cb9 ksmbd: remove filename in ksmbd_file
6bb4399303383c2c06bce33f2335c39fbf35d979 ksmbd: validate length in smb2_write()
982fcdec10fffb1a1db129cbdb2375e4ada4e9f4 ksmbd: smbd: change prototypes of RDMA read/write related functions
f17ed7b338999d9ba1e0b4d4cfb9c95c19033daf ksmbd: smbd: introduce read/write credits for RDMA read/write
30bd0df6e6675862f702639fc897452171d87151 ksmbd: smbd: simplify tracking pending packets
673c186f810501bb20785561c3dd8edb5a55dadc ksmbd: smbd: change the return value of get_sg_list
918a690d8ab650b78c0cae4be9227f6cfcd779f0 ksmbd: smbd: handle multiple Buffer descriptors
81602ee1c4fb9891844da62088b930a86529edd5 ksmbd: fix wrong smbd max read/write size check
32af379e13dfbe8761deae273bd9bd8b83f31b55 ksmbd: Fix some kernel-doc comments
9d609b52f9526e3cf3a9a67f707256e3a41ea145 ksmbd: smbd: fix connection dropped issue
ff403dbe43a1eda2e759cb675928d68dbb014b59 ksmbd: smbd: relax the count of sges required
d4b374ff2a3a547a9ff0b99f2462643cb1208a37 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
8d0f823193f1fed1b3944a3014d6d55e57100445 ksmbd: remove duplicate flag set in smb2_write
1f82ecbc7f1e779ee974aca72de550414a74f4ea ksmbd: remove unused ksmbd_share_configs_cleanup function
c7aff8b8ffdb70e1bfd2be9f122f410c20ff6af1 ksmbd: use wait_event instead of schedule_timeout()
ebb8c616574adf715093f2fcdbd7afe54c4481a1 ksmbd: request update to stale share config
a7ddc4951f0f3c3647334380c3eda1d7d33bd7f5 ksmbd: remove unnecessary generic_fillattr in smb2_open
d6686d57919df3a174c576e63fb0b42742951340 ksmbd: don't open-code file_path()
b79a9f991eb939683b5cf8eae6e6ed66ddfc3efb ksmbd: don't open-code %pD
aa77fc81825b7cc5b20eee21c0b722d279fddb66 ksmbd: constify struct path
43e2963be171bee6bdc527d8ba4720e2974270d5 ksmbd: remove generic_fillattr use in smb2_open()
62e6846ee3bae7fc2607f30136b5566a7c4685bf ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
813ef06ea2a30db7c60ec34506b82ce50222ce6e ksmbd: change security id to the one samba used for posix extension
95b72edca5d255e31fe4485567be5acb785200dc ksmbd: set file permission mode to match Samba server posix extension behavior
e925de7defff35caee89399f62e48759a229a95c ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
4d796ff8995adb71b265d64c533c412dfae754ab ksmbd: fix encryption failure issue for session logoff response
d5a3b1024aab939a65e316fb245dda10751b5389 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
fe4d09792bc68897b8504fcba0e9eb03edb7a3c6 ksmbd: decrease the number of SMB3 smbdirect server SGEs
507cb106c3b9f9cd17d73186f9c9f0be89de70f0 ksmbd: reduce server smbdirect max send/receive segment sizes
131e308593e6d03a2d93b75a8c8c45f13e39cf93 ksmbd: hide socket error message when ipv6 config is disable
b3e852bea8a7440af69c577545cbc602aa8539d5 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
ef97ccd0fc64ccab2ac04157928432b61be4f8f6 ksmbd: call ib_drain_qp when disconnected
2bdd995f139c0520705bbe1bbaf81c5e038ea3dc ksmbd: validate share name from share config response
64b4d72c596a3722b6fe8a6aca74faf424db0499 ksmbd: replace one-element arrays with flexible-array members
8263acd267f76170c170099c9cb3cd8861a48e7f ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
9ea6b43d8a7d7f3d90779787a3ee77e5e95a87a8 ksmbd: use F_SETLK when unlocking a file
46c517bc0ac6f681745adb572bc76bfc02191fb7 ksmbd: Fix resource leak in smb2_lock()
bcab5c810544ea5dda4a1d50319da556677d22a2 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d7f088dc279441ace8b5ef70259c089142f89497 ksmbd: send proper error response in smb2_tree_connect()
b1caecbf34b8c8260d851ec4efde71f3694460b7 ksmbd: Implements sess->ksmbd_chann_list as xarray
1f485b54d04a920723984062c912174330a05178 ksmbd: Implements sess->rpc_handle_list as xarray
b15734ec29b6cbd8c422222fbf41ac0404304037 ksmbd: fix typo, syncronous->synchronous
a35ebf65899344cf1d4cbc8c8c773b4185bf8388 ksmbd: Remove duplicated codes
1f1aca1d500dca606161b2f934102804ba8f2ad6 ksmbd: update Kconfig to note Kerberos support and fix indentation
0d3f06fd65fe8d09fb6613fe8eca03586b0ccaa4 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
d625db885a10625e0a2db542139933a37b8a8774 ksmbd: Fix parameter name and comment mismatch
bfe8372ef2dbdce97f13b21d76e2080ddeef5a79 ksmbd: fix possible memory leak in smb2_lock()
289b46fd11dd63ca147aa7f4f9267b25306fb01c ksmbd: fix wrong signingkey creation when encryption is AES256
427caadf90e93c60c9b01aadf9fa3e16308f300e ksmbd: remove unused is_char_allowed function
9494242c8e76e6a98c8ab5f6aed0fa4bd56ac6d5 ksmbd: delete asynchronous work from list
921536046bd165efeb07beef5630aff35cd6a489 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
39f5b4b313b445c980a2a295bed28228c29228ed ksmbd: avoid out of bounds access in decode_preauth_ctxt()
2ca23947df8964603885d7fc3e6d90b0aa62fc60 ksmbd: set NegotiateContextCount once instead of every inc
0dbfcc34efabcdb677ccafc155d185594284d885 ksmbd: avoid duplicate negotiate ctx offset increments
380a0fe8bd606a246ab3dec5f94d70a1bf229af2 ksmbd: remove unused compression negotiate ctx packing
b31e1ef30107b5cbd393075633ecb078e6052509 fs: introduce lock_rename_child() helper
019aae488dbc67c97a33db03652e20e2c9e3afa7 ksmbd: fix racy issue from using ->d_parent and ->d_name
708c304b583d789957399dd8237f212cf8ad1e4d ksmbd: fix racy issue from session setup and logoff
a6a9601ba995d0fec635324cb9fd8d14f9bea14e ksmbd: destroy expired sessions
dff87902d96082e6e271385b14adda8f65fc3e03 ksmbd: block asynchronous requests when making a delay on session setup
ae06b798f72d6cc792cfa1745490be65da90eb03 ksmbd: fix racy issue from smb2 close and logoff with multichannel
b36295c17fb97424406f0c3ab321b1ccaabb9be8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
ea799dd27584451b70b40320ab9846804a044bdd ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
61a306c1cc750b15c8b13b3ded623b94cd521fac ksmbd: fix uninitialized pointer read in smb2_create_link()
19b2b9af315e295d3afc55ab5158f0808cb8754e ksmbd: fix multiple out-of-bounds read during context decoding
b423ddab61383077953b8246e6caa2cea3e446c4 ksmbd: fix UAF issue from opinfo->conn
049ed0f953da554f75a5486940607b0d147e603f ksmbd: call putname after using the last component
4adb4fbd74812aeada97e7cc6de3dad41952443e ksmbd: fix out-of-bound read in deassemble_neg_contexts()
55ceeb4e1c71793e852c20ad01ffd31515303546 ksmbd: fix out-of-bound read in parse_lease_state()
ae33f07c87ab298ba5c084948a21f7fb5e13ff5e ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
df3a4518aee64f21bcafa891105b468413f27431 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
0d1a3f97efbe73fe6d6c18574e6ac94cd2492c11 ksmbd: validate smb request protocol id
ce95f7d2dcdf260907c970301219b286c6abd690 ksmbd: add mnt_want_write to ksmbd vfs functions
b657622862bad53b1e54f492bd4daa250fd522c8 ksmbd: remove unused ksmbd_tree_conn_share function
4910a79a5f61ccbc81358a26c8a84c1578f23698 ksmbd: use kzalloc() instead of __GFP_ZERO
7585898ddf5a46780617b8450beeb5425309429c ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
638043bef94a55461cc8b4207b6f1725553afca9 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
2222ada0959be7467b18e34e4dab36792e327d55 ksmbd: use kvzalloc instead of kvmalloc
d91ba80185e4a0eea471d794638c1b2935fd90f4 ksmbd: Replace the ternary conditional operator with min()
676392184785ace61e939831e7ca44a03d438c3b ksmbd: fix out of bounds read in smb2_sess_setup
97f5c1e3086c8ba1473c265d9a5523cc9ef5579e ksmbd: add missing compound request handing in some commands
d9902ad14f82422c552be893f72fb518cdb751d3 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
5f36e22910c2b3ac19309a7ffc5d3feb4f45cf1a ksmbd: Replace one-element array with flexible-array member
cf63b94fec603f3f699e77bf30df146c5e5f943f ksmbd: Fix unsigned expression compared with zero
4a027b96515e30e831047cf5cc1f8bd80ea55050 ksmbd: check if a mount point is crossed during path lookup
017d85c94f02090a87f4a473dbe0d6ee0da72693 ksmbd: validate session id and tree id in compound request
5c0df9d30c289d6b9d7d44e2a450de2f8e3cf40b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d7ad0ac5a8f66c3527da2e85392e75095481768a ksmbd: switch to use kmemdup_nul() helper
f2283680a80571ca82d710bc6ecd8f8beac67d63 ksmbd: add support for read compound
6f0207218c4c125f5bf32055ac4220b4ef3b7e67 ksmbd: fix wrong interim response on compound
e12b092416939338445e5604e0fc45afedbb7239 ksmbd: fix `force create mode' and `force directory mode'
c5aa74449a41d9c10900d82d2c2e62d5462ef932 ksmbd: reduce descriptor size if remaining bytes is less than request size
7019440463dfd38b1c41774d7ad771f9cc6cf0ce ksmbd: Fix one kernel-doc comment
bd554ed4fdc3d38404a1c43d428432577573e809 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
6997fa65bf9ede54502d6d0496f6267227ca7821 ksmbd: add missing calling smb2_set_err_rsp() on error
a9128c4134f1f7dc822f727bd800ae703678e6ea ksmbd: remove experimental warning
fbed0adfe5072c73499f0cdf695ddcdb4a73419d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
4a67467f11340eaf3ee849d4945de4d457bf1941 ksmbd: fix passing freed memory 'aux_payload_buf'
01df133b1a7d6ad52ed3e430d43fa930c2d3b8d9 ksmbd: return invalid parameter error response if smb2 request is invalid
b9a3e4549676857bf4b1b5f92200fbb1740dfa2e ksmbd: check iov vector index in ksmbd_conn_write()
c77fd3e25a51ac92b0f1b347a96eff6a0b4f066f ksmbd: fix race condition between session lookup and expire
f99d5d1d2a255c517ffe2ffab8bc7563c651aafb ksmbd: fix race condition with fp
50e13932ba556025ad122e37f81aa102daf65bc8 ksmbd: fix race condition from parallel smb2 logoff requests
0901be8dc6ea7c5916c6c6244effc7a2e1198e83 ksmbd: fix race condition from parallel smb2 lock requests
dd45db4d9bbc8f122a9b4db5ce94ae29fcf03d3c ksmbd: fix race condition between tree conn lookup and disconnect
4b9b7ea1ffb1e34f01fa5726d0c184931b9ba565 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
ef435dec8a847e41c29ae13ad43ddf0f83590e89 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
fab0175b7f8e41be75f984f422ce5cf20fa39ead ksmbd: fix potential double free on smb2_read_pipe() error path
845837fbfe799b184290a8dd55d386f26c510590 ksmbd: Remove unused field in ksmbd_user struct
df79244f7339b8a9f9cf66ca4bbeb14237662724 ksmbd: reorganize ksmbd_iov_pin_rsp()
f30a2ff715618f913b4de854e95f3ae8a36f57e6 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
20b4f6bd4cf9430fda01848d3eddea2bb9bf7580 ksmbd: fix recursive locking in vfs helpers
0eaeb8aec49fd572a1ffbddc92d65030acdf55b6 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
841bcade09640511168e7e768dc9a5652e9e3612 ksmbd: add support for surrogate pair conversion
3fecda5d853c55df2c8527077d2a258e584b4b9b ksmbd: no need to wait for binded connection termination at logoff
1f50c418d47aa0437971732c5203908f2a702cea ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8dc9eb7d3503ad48a5b919cddcc12f2eba29027e ksmbd: handle malformed smb1 message
ae3356cbe9ac83e19c58169f0890437a08d70427 ksmbd: prevent memory leak on error return
8ed1118da8c4905783a5f68657b451975ef3c7a5 ksmbd: fix possible deadlock in smb2_open
772d81aeecd32f7993a8eba870102484c5c8368d ksmbd: separately allocate ci per dentry
c21d0445088dcc5d83e9983a0aadfc4bd5e73d16 ksmbd: move oplock handling after unlock parent dir
5e1f31378a811c1b3b6dabd14a75acdc77af62bd ksmbd: release interim response after sending status pending response
bd47f9c8b53be0cabf69f303d1262de5a06bdd2c ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
811b5eaee70e24a94c94d8f10b7238eb570369eb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
e21817ce167e89958a4fa45c9433902e3ada09ce Revert "drm/bridge: lt9611uxc: fix the race in the error path"
4a8350a0ea766ee8f5c580fd930ce9af06711f58 Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
7aa33c99b513413aff5a0c6a9bce179773c6e869 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
f30f893143b92107ba603d6e5070474877677f0e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
ee41f667aa6483faeca1770eada38beeb92d8930 kasan: disable kasan_non_canonical_hook() for HW tags
d93fa2c78854d25ed4b67ac87f1c3c264d8b27fb Linux 5.15.145
ebdc46b1f758674e363921fa6b0ea0d7b09653cd CHROMIUM: Merge 'v5.15.145' into chromeos-5.15
1ea65bb771e4331d92c794c0f8dba96440c3b71c UPSTREAM: net: rfkill: gpio: set GPIO direction
356cf518947044487653c0113e1d9b441a27e6f4 UPSTREAM: gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
cf568935c61e59fd1ebf2e063f960e18f726a591 Merge "CHROMIUM: Merge 'v5.15.145' into chromeos-5.15" into chromeos-5.15
6ba69b380dc8c437f3432bf1121a23c9ab7753b9 CHROMIUM: img-rogue/1.17: Remove SPARSE_REMAP_MEM support
2e2f09454b4c2f71cb4ca1ea503c2fe08f166f30 UPSTREAM: drm/edid: also call add modes in EDID connector update fallback
2dbe429c613d84f7bc3b53e073111b7d217e404f FROMLIST: Bluetooth: btmtksdio: clear BTMTKSDIO_BT_WAKE_ENABLED after resume
4e508010ce247b77814fb4dfc9d05e35721f8245 FROMLIST: drm/bridge: Fixed a DP link training bug
ad571f4cdd3fa784d5ef0c1797562a314917e5cb CHROMIUM: config: mediatek: Build MT8186 audio cards as module
7cc9c4662518ec61984f76c7261a490361e3ec03 UPSTREAM: thunderbolt: Fix memory leak in margining_port_remove()
350ced6ff13d0f43fb3ee0de43f7d3eae197bda2 CHROMIUM: drm/evdi: Fix 2k monitor is not supported regression
9644040a2737665cac191c050dfc162c41e6af35 UPSTREAM: interconnect: qcom: sm8250: Enable sync_state
55cc97943e5a5636aad01790c51e3c3453d0313a Revert "UPSTREAM: drm/i915: Make ilk_read_luts() capable of degamma readout"
592dc03e26216ff4a3e7020bd30a89890d8469b9 FROMLIST: drm/panel-edp: use put_sync in unprepare
ecb90153e40bc3749afc87d10ad81e15978a574d UPSTREAM: dma-buf: fix check in dma_resv_add_fence
9748d9be32f0b292baa9a5035fde44d231de788a FROMLIST: HID: i2c-hid: elan: Add ili2901 timing
c59bde123e94e151e099874c8d2cb3bc900e3da8 CHROMIUM: arm64: dts: mt8186: Modify timing of touchscreen
c64e0c97bcf27b9be86febc3f0657dfb09f3427b BACKPORT: UPSTREAM: wifi: mt76: mt7921: move connac nic capability handling to mt7921
b61dbd428ac532ce08f95b4b1aff4052241cab33 UPSTREAM: wifi: mt76: mt7921: enable set txpower for UNII-4
3a6261a9c967aae07493167d2c231131c9154c50 BACKPORT: UPSTREAM: wifi: mt76: mt7921: add 6GHz power type support for clc
c4a3c43d2b3585e4bb60048ea6f46abdf44cd0fd BACKPORT: UPSTREAM: wifi: mt76: mt7921: get regulatory information from the clc event
e0c51913d236254f125d1b331d6e8accdff6f2ff BACKPORT: UPSTREAM: wifi: mt76: mt7921: update the channel usage when the regd domain changed
807ba1853e0dc0ac0f188e309d354b34f2ba3fa7 BACKPORT: FROMGIT: wifi: mt76: mt7921: support 5.9/6GHz channel config in acpi
a8430113d03aced32c05953c45b9dbb41a3f396a UPSTREAM: wifi: mt76: mt7921: fix kernel panic by accessing invalid 6GHz channel info
24170b659f3e1d0f29fbe4b868b1eec2e588f925 UPSTREAM: wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
b9af4fbc7cc2786a7211aedb16178d0cdf52e4ab FROMGIT: wifi: mt76: mt7921: fix country count limitation for CLC
758a14409e6daed92cdc0f5d3948a65a107a337b BACKPORT: FROMGIT: wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
27e9f68123749f8f5d74ff2f533efa7dfe22b05c FROMGIT: wifi: mt76: mt7921: fix wrong 6Ghz power type
38eb5830b15702cc72b33be313dce1bfee1d933c UPSTREAM: ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
d3ffbbb0bca5fa8ec475d0fbe7af256b1ddab0c5 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
52c69a070b942cae778333282cbf36bec8a330e3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
58f3fc83332181468b924c44f188d8bab2835ec1 reset: Fix crash when freeing non-existent optional resets
183ea95f7374e04157b871824680aa93783c46e6 s390/vx: fix save/restore of fpu kernel context
6558f4aa203215d32053bbbb430d00de56d45b33 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b387f06849b4662becbb45a4ddcb636adfb5fa30 wifi: mac80211: mesh_plink: fix matches_local logic
135fa6fac9b6a13f974c1bad123a83044179bfe5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
5ae420f65affccaa6f69042f87d6fbb4757b6de3 Revert "net/mlx5e: fix double free of encap_header"
4ddba57b659a4d462170754d96db4f37b39c9f51 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b0873aa484e9224cffc35887bc14649232fc68f1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da2396b54625079e0ee1817bdea97ef88fac86e7 net/mlx5: Fix fw tracer first block check
242670aab84b582e8443388cf2e99cc70fc99f1b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
87255af408df98f4e1409a08e52019465bad03b7 net: sched: ife: fix potential use-after-free
66d2116880e6f415e4fac7ed9882c76d55438e1e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c0e527c532a07556ca44642f5873b002c44da22c net/rose: fix races in rose_kill_by_device()
c124a75b2497f93353194fac29f1e890034d903c net: mana: select PAGE_POOL
3739e0a52d4d7fe49da89093da04b47e70a28b38 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f85785bc4ac744fc500094690d9f1470d8cfa53 afs: Fix the dynamic root's d_delete to always delete unused dentries
56eaa3ec314098a18ed935313268679a1e3ccd9a afs: Fix dynamic root lookup DNS check
a1ab650f1421af85657b436ec10e6cd7b9e43b0c net: check dev->gso_max_size in gso_features_check()
2552b32b0b349df160a509fe49f5f308cb922f2b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d1fe946cb5b27afaed2e491860b227c19ecee982 afs: Fix overwriting of result of DNS query
57bf56295068af01afb0a644b65dc09f3fd34481 afs: Use refcount_t rather than atomic_t
98fb5eaade749e9d366fdd1f622d560ad68bdedd afs: Fix use-after-free due to get/remove race in volume tree
c87ab6e306bab660a2093a638b3316812721997d ASoC: hdmi-codec: fix missing report for jack initial status
f0c52b790a00afd6576ac9a569dd96fbfb34330b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8bdcedfdb026ff5141d53f435df4eeda5c6b12f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
c0c4e9767e57b6693f9a99b4e21f043d810f67a7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6bbeb3960aad0c6bf847db2f7f0e902780c1e4fe ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a4ef0d6e5f0b9a32b4ace3e584320f55bd21d78 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f9954b18c4faaeeb9bacc38ecffd3f0f94cc257e drm/i915: Relocate intel_atomic_setup_scalers()
6ded9038e4b1a1c2900848a369e5cd81434f0d7d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
fd3951b798c86874015f0be81a7530694e954dc7 smb: client: fix NULL deref in asn1_ber_decoder()
f47e3f60f239153c272840af8817839f266994d9 smb: client: fix OOB in smb2_query_reparse_point()
3cbae23d481be4837b8c49403c26cad64c2c9001 interconnect: Treat xlate() returning NULL node as an error
25c441a07360e8f877055ecd9601bb661182be9a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e3effe67e75d3339526dc23c9b7fa209040f373 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f1d9a66e9ce9ff5d204cd4b787ca23771488a7dd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b9ccf18e315f736c2117619b34a4463a13414ec0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3becd9bc5af3580528b6d4f077f3553e79ca3dc6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5a16bb60b8cec4b428565eeb2d041bb3c395ef84 iio: triggered-buffer: prevent possible freeing of wrong buffer
498f212a774fae5f57a0de63ce0f910babef80af ALSA: usb-audio: Increase delay in MOTU M quirk
69fab6dc374854fac0dfb92cf5d1099a758db21a wifi: cfg80211: Add my certificate
433889344e8235c5ad0089d853aab78e91820343 wifi: cfg80211: fix certs build to not depend on file order
0e285069fd2ace7ff629a22ea37b5e45d109f1dc USB: serial: ftdi_sio: update Actisense PIDs constant names
a67f0b5bc2faf4f69df64e1b209cebd071d3cc14 USB: serial: option: add Quectel EG912Y module support
d0adf8fe08b936d887d3ea32926cdc4139009190 USB: serial: option: add Foxconn T99W265 with new baseline
094ae245f7aa5d91be7247e101ee63089ec2c0de USB: serial: option: add Quectel RM500Q R13 firmware support
70db6466c029187d8f25e71dc39bcb8cbf92b9b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
916ca52a3e2825563523e0b267dace89ec5e10e4 Bluetooth: L2CAP: Send reject on command corrupted request
a346cfc6389ac36051292b20b91980e6fcc4aa51 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
85fd35ce5bc0422ec77522f44a63128645b135fe Input: soc_button_array - add mapping for airplane mode button
4431cf7c3310062f4b2bc4a64aa92f483848dfc7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
28855385bff10afb7c14631b01900ee965cd269a net: rfkill: gpio: set GPIO direction
7c25c5d7274631b655f0f9098a16241fcd5db57b net: ks8851: Fix TX stall caused by TX buffer overrun
686774523f8e37a3f264ebaf63be1adb9cf4c841 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
da95f8b7bc6a4d0f4c2ded86e6c2fdb2897f09f3 scsi: core: Always send batch on reset or error handling command
d47b2b6a087ad8f4efcfdbecf85e2b872509c636 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e4d3534c6818ccdca1683de67537f19571ff7a66 bus: ti-sysc: Flush posted write only after srst_udelay
f9dc6e0a0b02746c6d87b38cacfe6950d709df19 gpio: dwapb: mask/unmask IRQ when disable/enale it
46bc250b082c75754804ce821d6467daab09c099 lib/vsprintf: Fix %pfwf when current node refcount == 0
ccda72aa73c791d51559acc95e1104a613d8dadd KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1c811b7c83a4f7431c8e02f5a4f2942bf8b0fc99 x86/alternatives: Sync core before enabling interrupts
b54b9fbc16a056793a9bb8f5fe80d048c4198662 fuse: share lookup state between submount and its parent
ac385518598f50dd1b9b41bd05f50ce9795481d5 ksmbd: have a dependency on cifs ARC4
1bf476d8a89a2c4f5159085f5a2b84dd73026e62 ksmbd: set epoch in create context v2 lease
f7c8270be3cb57ba00ca30ad1655e20c1f4872eb ksmbd: set v2 lease capability
86967f696586e40fd49a66b35ba7e27fe8ac0b21 ksmbd: downgrade RWH lease caching state to RH for directory
f58afd8c70111b253d0f2d3cde0e38108c22baa9 ksmbd: send v2 lease break notification for directory
9444c47d2c3b3ee5761585157aa60af572a672de ksmbd: lazy v2 lease break on smb2_write()
06208a04a7bd6ac3a359de2fa047e71f474f24b9 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8bf06286d740719ce0d7012a9c860447491b8c00 ksmbd: fix wrong allocation size update in smb2_open()
d529cc22789746f078fae573f11ec0288a4c4844 ARM: dts: Fix occasional boot hang for am3 usb
32d9a4ce5240bbf7c8923301be845bf020239e3f usb: fotg210-hcd: delete an incorrect bounds test
597305fd770870fbfd12ed981b095e073ae1aafe ethernet: constify references to netdev->dev_addr in drivers
2964a0de752695b02d3d7089cece3e98f1c103cb net: usb: ax88179_178a: clean up pm calls
f860413aa00c4e1fbdf3508ea3131e602457c73b net: usb: ax88179_178a: wol optimizations
d63fafd6cc28840a947fe02f367ec277347c4832 net: usb: ax88179_178a: avoid failed operations when device is disconnected
fcf6fce2f147431a8423df382b3c9b7d7c3f34f7 device property: Add const qualifier to device_get_match_data() parameter
bd1be85dbbbd4076e8dbdceefc3c4d2c673e0075 spi: Introduce spi_get_device_match_data() helper
1228354a98893cc1b7531edc34fdd7f6aca753b7 iio: imu: adis16475: add spi_device_id table
bfd18c0f570e4779cf2a36f6ebc462437348fbd4 smb: client: fix OOB in SMB2_query_info_init()
ded3cfdefec8b2accc767f176419316b61c157c3 smb: client: fix OOB in smbCalcSize()
2b16d960c79abc397f102c3d23d30005b68cb036 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c0be52181f35448eaf5f9d0045c7543d6c1c7fbe mm/filemap: avoid buffered read/write race to read inconsistent data
c73cb01af11f34086dc1e9588130eaa618a59259 ring-buffer: Fix wake ups when buffer_percent is set to 100
7fb264aedec94d6ed0b90d59687ed31651225cda tracing: Fix blocked reader of snapshot buffer
53bed9b9f43100e5e98af3cd21fcbb9a7f9b2d2a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d739f2b6d8f57aa9377362cd8c0b1152a4dd6bd5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d10f7540c5541ad9f4fe2a02a73153d25d4a540d netfilter: nf_tables: skip set commit for deleted/destroyed sets
a033bb82a10cfc312a4d9655fc878ef501c96b95 ring-buffer: Fix slowpath of interrupted event
4d9dcdb333ca637e7c7c66119a16e83b5a25c74f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
339add0430e7cc94a483179ed2b2cc8d2eec0b4f device property: Allow const parameter to dev_fwnode()
13578b4ea461da333b863e7a2f732f0f8e0ffbd0 bpf: Fix prog_array_map_poke_run map poke update
26c690eff0a56293e0b6911a38e406c211b35547 Linux 5.15.146
c5ca78cb884bd96a83cb19440b1dc013474bfd66 CHROMIUM: Merge 'v5.15.146' into chromeos-5.15
ad2ff047611c5a4b5fc5e1606d4c982d75ca32f5 UPSTREAM: mmc: sdhci-sprd: Fix eMMC init failure after hw reset
338e04013fef7477470ba1b59f1810577ca540b8 UPSTREAM: wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
700d2c53b9a9da3ec889d70d4ec0e3b658ccaf91 FROMGIT: Bluetooth: Avoid potential use-after-free in hci_error_reset
26a2ad39dcfe87627678e92246728ef2d8b86435 UPSTREAM: keys, dns: Fix missing size check of V1 server-list header
22f5bc56c810f9cfffc0838fa87b5590c055b95a CHROMIUM: gpu: mali: Fix invalid page table entries from occurring.
e758d55cb393996ac25ff1bd1385622930f73b12 Revert "CHROMIUM: mei: pxp: recover from recv fail under memory pressure"
e0e7a8daf8c306a729e2ed5f192c280f0704b240 Revert "CHROMIUM: mei: bus: add send api with timeout"
428c9d727aad192805aaa281a1a672a36f6fbc9e UPSTREAM: mei: bus: add send and recv api with timeout
12dddec350825259c5b5ea5ddcfc9d72b2c4888a UPSTREAM: mei: pxp: recover from recv fail under memory pressure
0d3e434aba60fc424cdc74cdca7545cd5792e1b3 UPSTREAM: mei: pxp: re-enable client on errors
ed9ccd273518eb0a5873f490504bffda341b37cf BACKPORT: UPSTREAM: mei: update mei-pxp's component interface with timeouts
7203421aa4a9660c2eba6ff5f670902999c0b39b UPSTREAM: mei: pxp: fix mei_pxp_send_message return value
916006ad4c6b4f57c9cfe3c5ed44b3eec7919962 UPSTREAM: drm/amd/pm: fix a memleak in aldebaran_tables_init
caa37fad76be4a3bff323cc9ebcdccf81f2feb04 UPSTREAM: drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
7fa9cc7717d10cc65e9601fffa04da683d355a00 CHROMIUM: arm64: dts: mt8186: Modify keyboard value for 'GB' and 'JP'
4edfc04520378ba43fafe94a5c72f50373b3268f Revert "FROMLIST: drm/panel-edp: use put_sync in unprepare"
52df0e273f54f73f49579f8f5c64144d98651ec3 FROMGIT: drm/panel-edp: use put_sync in unprepare
d9e3c877a5c782e1339dc59386866fc1592d591b Revert "FROMLIST: drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer"
2d604ccad0ed8541c6094808d8ada3ee30c0d3db FROMGIT: drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
82f4a98883e3d87bde170c58b3aee20b4534244c CHROMIUM: arm64: dts: mt8186: Add new sku for DVT phase
9cdc379284b6fccdbe44c042a8f72bf47207e3ab CHROMIUM: iwl7000: Don't undefine is_signed_type()
79976ebcf73549787fd8f720543e7ac6e293addb UPSTREAM: tracing: Define the is_signed_type() macro once
534131f21b9a36a5518f2fd9d53ba459815f821a UPSTREAM: wifi: rt2x00: define RF5592 in init_eeprom routine
d367c48eaac24d5eeac454301c5e278d706d4afe UPSTREAM: wifi: rt2x00: add throughput LED trigger
2a7fd57daa32dbd7a7a201887ff17f35de2bcd1d UPSTREAM: wifi: rt2x00: add support for external PA on MT7620
cdc27102f045f7e05259ddf49004bdc9e7c0517b UPSTREAM: wifi: rt2x00: move up and reuse busy wait functions
a77e8be46e2aae7d550bf984204a3aad5f7b410b UPSTREAM: wifi: rt2x00: add RF self TXDC calibration for MT7620
17b2a0cefd346d79579af163ac156392fb475931 UPSTREAM: wifi: rt2x00: add r calibration for MT7620
e6c644834b42c1d70e9d5f794a02eba09c4c8cda UPSTREAM: wifi: rt2x00: add RXDCOC calibration for MT7620
eda6f29e26194b3456a3c9ef4829839ae4143a54 UPSTREAM: wifi: rt2x00: add RXIQ calibration for MT7620
aa40b64ffcd3817e8df63f9f404ae5219efeb2da UPSTREAM: wifi: rt2x00: add TX LOFT calibration for MT7620
cc88515a363cef227e1e05a6717a5d889af0a7e1 UPSTREAM: wifi: rt2x00: move helper functions up in file
da19d4ec4f23b8bdbf0c2b564ba62987a93f1cc4 UPSTREAM: wifi: rt2x00: fix HT20/HT40 bandwidth switch on MT7620
7a4d81a19e666731d9080d7acc2a98cf3e0b01c1 UPSTREAM: wifi: rt2x00: use explicitly signed or unsigned types
d8301ef1e849e66e934ace32f45aa09a4eb27168 UPSTREAM: minmax: sanity check constant bounds when clamping
43ec209a7cb027471293661271f4695ab65be0ed UPSTREAM: minmax: clamp more efficiently by avoiding extra comparison
ac4efe66c81086bc37bee12a4fb7e65bb6e0897a UPSTREAM: minmax: Introduce {min,max}_array()
6ffc62fc38a4a7d97371061dfac918db06ecd330 UPSTREAM: minmax: deduplicate __unconst_integer_typeof()
8e91954415ff403b36572a5395b92185339232de UPSTREAM: minmax: fix header inclusions
210b878f11489e0e1ffa5fb7472747178ecce51d UPSTREAM: minmax: add umin(a, b) and umax(a, b)
b187735425cfef46be5b9e38121b077350b7c337 UPSTREAM: minmax: allow min()/max()/clamp() if the arguments have the same signedness.
dfc861d10b9c75b397a002a820bc9fde7c1ccad4 BACKPORT: FROMLIST: arm64: dts: mediatek: Add socinfo efuses to MT8173/83/96/92/95 SoCs
1a654a5c13b801068ef1f6347a1e5485b3010297 BACKPORT: FROMLIST: soc: mediatek: mtk-socinfo: Add driver for getting chip information
ef0d3b0075675fa923c0a5894096f54c580a4d90 BACKPORT: FROMLIST: nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
81eaef85c03f44c9a299e2d5a6e2f2b7d7997a24 UPSTREAM: thunderbolt: Set lane bonding bit only for downstream port
91de757ca2ee84c9b369614ddab487d3728e91e5 FROMLIST: media: uvcvideo: Fix power line control for Shine-Optics Camera
e6c329f63466f98b13f9aa4800a4a1818668baac BACKPORT FROMGIT: drm/i915/hdcp: Fail Repeater authentication if Type1 device not present
916e33e8f1b15981331457add904b16e486cc777 Revert "FROMGIT: drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP"
941bcf39adbf70af022c9e52c65beb50c335d0fc FIXUP: BACKPORT: FROMLIST: soc: mediatek: mtk-socinfo: Add driver for getting chip information
5e3bf2d4003de8b9ea158bc150c82608fbbc417a UPSTREAM: zram: further limit recompression threshold
6e1c0647e0cd678c0365df5ff8c4287dda7a5e36 UPSTREAM: zram: split memory-tracking and ac-time tracking
63c5a37391afc5e7d1e2e2058308506d6453382d UPSTREAM: zram: tweak writeback config help
455ab67ce6ad37681476f6e04470ecac60992f78 UPSTREAM: zram: use kmap_local_page()
9bafff23a59ba0e4d1ead61bb0283efd06cfdc98 CHROMIUM: config: enable ZRAM_TRACK_ENTRY_ACTIME
48419a3f6bfda817bdd4b554e6d9788048d93760 CHROMIUM: iwl7000: fix a memory corruption
ec4030e07a582ddeeec00d17d21ed7f4900b86f9 FROMLIST: wifi: mt76: mt7921: fix incorrect type conversion for CLC command
0ccbf395b831e0db6318fe3a6cb06e295c8372bb BACKPORT: FROMLIST: wifi: mt76: mt7921: fix the unfinished command of regd_notifier before suspend
6ea0c0e202d9c1f5e49be95f05fde706ae3d2272 BACKPORT: FROMLIST: wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
828096b3cfe28d2560e16046141d103819412d39 FROMLIST: wifi: mt76: mt792x: update the country list of EU for ACPI SAR
97947efc98366fb7970b9bfb89c82460af6b2b7a CHROMIUM: iwl7000: cancel session protection only if there is one
baa8a54efde4f3871b5cedf0b791ae25dcd3f52e CHROMIUM: iwl7000: mvm: fix the key PN index
f3da3a8f05eca8702801ba0ebf8340f8aef14614 CHROMIUM: iwl7000: mac80211: initialize SMPS mode correctly
839b54d21d2cdb07a5d56b5ffe419ded196f3e49 CHROMIUM: iwl7000: mvm: always update keys in D3 exit
9a5a32c5a8bf4d7dd76043f846c69bedacf7b4cf CHROMIUM: iwl7000: mvm: avoid garbage iPN
1a74335869eeb48b6479272693a90f38f01b0c5a FROMGIT: mmc: core: Use mrq.sbc in close-ended ffu
9019506746a7574a134b14cf32722de38b11f48c UPSTREAM: bpf: fix check for attempt to corrupt spilled pointer
0c388ce634e63913b390f2a6a5ad136396193fa6 UPSTREAM: media: mediatek: vcodec: Add debugfs interface to get debug information
205af65fa63f0b28a9c392cc8b4187befb4d7439 UPSTREAM: media: mediatek: vcodec: Add debug params to control different log level
fa1a9d03c74c60388f2fdeccf6fc024e9eb9eed3 UPSTREAM: media: mediatek: vcodec: Add a debugfs file to get different useful information
b7a700246fa86cf9ffbf57a045a297dff6bdfcde UPSTREAM: media: mediatek: vcodec: Get each context resolution information
420fc8fc8aba74aea14279e05da33b26495f60ca UPSTREAM: media: mediatek: vcodec: Get each instance format type
618e74c23f92908ac8e6115c705620835dfb3007 UPSTREAM: media: mediatek: vcodec: Change dbgfs interface to support encode
2413bfd987185ecfe5c9e0f6bb4e6935281d2297 UPSTREAM: media: mediatek: vcodec: Add encode to support dbgfs
850fa40288416afe8ed930c45992835b83e6c546 UPSTREAM: media: mediatek: vcodec: Add dbgfs help function
a5aa380698531febed472b33e72e09a1802b21e8 CHROMIUM: config: arm64: Rename chromiumos-arm64.flavour.config
f5f4732a23ad64604068477c71da798a7bbe36c6 CHROMIUM: config: armel: Rename chromiumos-arm.flavour.config
b017df95daeb0f21c1c528e52e9b9e171a0ea9a2 UPSTREAM: wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
fc850446a4a4fe2ba38a1676ec785d497d85ec7f UPSTREAM: keys, dns: Fix size check of V1 server-list header
867088b298a47a97790e1eb0b3f4c64724f01bb6 UPSTREAM: net: usb: ax88179_178a: remove redundant init code
b1be5a65fdb7aeca3b6028db0c9f277e9ad74835 UPSTREAM: net: usb: ax88179_178a: move priv to driver_priv
9a870de1441769760ef79943e921ddf0498bc664 UPSTREAM: media: mediatek: vcodec: Improve an error message
bc601a42f936445a25870749d8550be861f2a847 CHROMIUM: iwl7000: mac80211: remove unnecessary chanreq compat check
cf7390348560f8e7156cf4c720ef3f7a21496f9b CHROMIUM: iwl7000: fix wiphy-work backport init
280e6a1b1c97029df6cdac67476b0e87441dc1cf UPSTREAM: media: dvbdev: drop refcount on error path in dvb_device_open()
7d5b61e0bfb1097a491f0931b0fb3bf3f56a8e9b UPSTREAM: ext4: allow for the last group to be marked as trimmed
5fa8fcf3e774d54144eec3f85eab02532ed839d1 CHROMIUM: iwl7000: mvm: don't set the MFP flag for the GTK
c496c35310e67760678bd1c338a82908f00f3961 keys, dns: Fix missing size check of V1 server-list header
90ab9a70f0d82b3598c2874550acc66d480a48cf block: Don't invalidate pagecache for invalid falloc modes
200cecd6ff1efb1806e7663739ef5aef10c94a46 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1f2f662c8bec75d1311e063efaa9107435cf16c8 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
2f8cefc8b6388ed0cb0e9fe38e424cd62b92f1a2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5d3e98ef12f654ce58a83ca64e8178cfb5e0a935 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
802af3c88ad1e5194bb1ff4f47aaabd9c94b83c6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a7b67635de1a0c4168c9b91877d7ecab1d2a3438 octeontx2-af: Fix marking couple of structure as __packed
def90597ef5b057f997acbd1e0b6d73b908b08d2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b17f8024a5f07a386bbaf5bd9d96b7dd0a942eb9 i40e: Fix filter input checks to prevent config with invalid values
4ec5efdb9034f0877f09564c45c5ba11c46328b6 igc: Report VLAN EtherType matching back to user
f24370ddf75d4efa34591fdccc4d9b7291055260 igc: Check VLAN TCI mask
1867a9094743e2e974e7560790d4b9c533ed88c0 igc: Check VLAN EtherType mask
271567afd4c2ea5e9ee3a52ec87f2da2e02e2eb3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c0b56aa9d1a6eaf5569a0c0315ba3297bf2194dd mlxbf_gige: fix receive packet race condition
0ce9a244d33b5e273656aa30e9b1a4bbcab0edf9 net: sched: em_text: fix possible memory leak in em_text_destroy()
5636941e42d5c8525f9ecc403822f4aa873d086a r8169: Fix PCI error on system resume
ba80ff7a85b663640aa4da2a5000b810a817c9ff net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
464fb49ca9bb4c48ac48b389096ad4358f6ca376 can: raw: add support for SO_TXTIME/SCM_TXTIME
dc5643abc1acde4fccabdf5907f581cddafe61a4 can: raw: add support for SO_MARK
fd2e7829239ea67a36acc075b3b657453ecae1ee net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5c161f2220f5c0a4eb712a341289b24520628225 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c748c358debead5c079fcbdf0c9250ef3bb20434 sfc: fix a double-free bug in efx_probe_filters
51976846f20232a26d9ea15841abcf492b40c070 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b2869e7600f4fdd65979fd74be428bcbc6c7e208 netfilter: nft_immediate: drop chain reference counter on error
975d6f66f2b68111846b7350cc64bff56269fbd4 net: Save and restore msg_namelen in sock_sendmsg
947db598acb89e63542a1a66a005cef539f937eb i40e: fix use-after-free in i40e_aqc_add_filters()
f74281f241ffa15d5a1e41ba34518991e086e5e6 ASoC: meson: g12a-toacodec: Validate written enum values
3a78a57764f0c800ee3262839a209507be612293 ASoC: meson: g12a-tohdmitx: Validate written enum values
e08b666e4415de0b26ed1f070f95dc96f748f93c ASoC: meson: g12a-toacodec: Fix event generation
9400f854facdc59f2d93eb88a211b24cf42c7ac1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6c853b57684e1205c8e60b7e7e71bfac1a58b5dc i40e: Restore VF MSI-X state during PCI reset
cfcf5490145a13ac2dbf18596812ef63b2aeb93e igc: Fix hicredit calculation
bc56ed720e064f4ea3908b3fbcd63d94ab98e994 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6ef9a28e1bb229b34d30f2211d4666588f0a1f61 octeontx2-af: Don't enable Pause frames by default
6bbbcff3c798c361cce4f9ba21d13748a0794f01 octeontx2-af: Set NIX link credits based on max LMAC
20fce91b4fa0135ec4168b3c025dd23622dd7b3b octeontx2-af: Always configure NIX TX link credits based on max frame size
0817c1b21561b8c5d8ef8e96d9d26771ebafc7d1 octeontx2-af: Re-enable MAC TX in otx2_stop processing
fda00eb3cd41dcd0b4b7d69f1eb7224870820568 asix: Add check for usbnet_get_endpoints
500c7f32ad4392a811c47f0ca908853e9b8e879a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a58ae5ab714d6202bd27f033193bad47fa3a9f9d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
80eb449f809c49a780209f283257e3bd3fee8741 selftests: secretmem: floor the memory size to the multiple of page_size
660b3c3bc8a7e571ff496dad5a94dae599a1c03b mm/memory-failure: check the mapcount of the precise page
10086ff58ce4eea8011c2c989b9cd3343f194c21 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1d5c1617e1e186c3b4fbbed2b8a93787b32df0c0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5e44f5da126660a7f7d0e8f3a4ac1180a2f9aa7b i2c: core: Fix atomic xfer check for non-preempt config
91432aebce514cab49f63324c98b4eccb80532c5 mm: fix unmap_mapping_range high bits shift bug
41f20ac9bdc4fbcec9911abc2e802d85b0dbc90f mmc: meson-mx-sdhc: Fix initialization frozen issue
edaefc210e108c6d219ad499ee1a8640da9f9afb mmc: rpmb: fixes pause retune on all RPMB partitions.
6722186854a7b2d143d7d85264687c38f88ca518 mmc: core: Cancel delayed work before releasing host
06bb52d2efb38d925a4170b335c26cab665913bc mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ba5efd8544fa62ae85daeb36077468bf2ce974ab net: tls, update curr on splice as well
b8a5308feedda10d4875a912e2e1f6be215a4ead ipv6: remove max_size check inline with ipv4
0eb556b2386d14234f48e801f94784e14692b002 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ab3a3aadb373b47a1f401c7626608b1b214cec9e netfilter: nf_tables: Reject tables of unsupported family
ccb7eef5f2f3ab3a4c3bb00f06933cb691e21516 kallsyms: Make module_kallsyms_on_each_symbol generally available
329197033bb019bf263a10b611dff89acd6a0579 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d800d18ba13220d36b04495d08f881b0aa35e11d net: usb: ax88179_178a: remove redundant init code
231752a0a05d84dd7b315ac795f6abff0c76f906 net: usb: ax88179_178a: move priv to driver_priv
ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 Linux 5.15.147
bcbba947aaa023ea92757e30ff53b8f182e24e9d CHROMIUM: Merge 'v5.15.147' into chromeos-5.15
b75dd4264ed1a08a2f2be0a8de5886d78ddd5cf4 UPSTREAM: HID: wacom: Correct behavior when processing some confidence == false touches
aa608438241a8512d1d5f2a52d6d203c7c2e3794 CHROMIUM: iwl7000: remove overflow.h
7b7c67e9079a73e00091a424fc31fbb401ba1380 Merge remote-tracking branch 'chrome-internal/chromeos-5.15__release/core85' into google/chromeos-5.15

--===============7419759311630557954==--
