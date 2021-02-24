Content-Type: multipart/mixed; boundary="===============8208952232642723794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 24 Feb 2021 01:08:48 -0000
Message-Id: <161412892850.20592.12443237838419154733@gitolite.kernel.org>

--===============8208952232642723794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 6635ae8fbaa2f9248e6baafd02159d4199ec0d82
    new: 7c104f28cb4d364572eadec73784a953b7c9dfdf
  - ref: refs/heads/for-greg/4.19-1
    old: 950f8e0886b1680deddce1030b1e537851c5779c
    new: cf0e068e4af3301712340394ecaa7c2cb153a493
    log: revlist-950f8e0886b1-cf0e068e4af3.txt
  - ref: refs/heads/for-greg/4.9-1
    old: aa1b204a70e0821b9ddea7a345991e864318318b
    new: a3cd29d1c0f69598aea54f2fdfee4d607c869350
  - ref: refs/heads/for-greg/5.10-1
    old: 1963ddf55b63fb158fc803a7dda181dce1822cd5
    new: 7a2e321203f44a935844c8112150b2d1aae122aa
    log: revlist-1963ddf55b63-7a2e321203f4.txt
  - ref: refs/heads/for-greg/5.11-1
    old: c64504a2497ab70765ed57e0ac10fd2a55dcf8e3
    new: 2b3bcf15223ebd08bffa816c2a0e77f9ea86d699
    log: revlist-c64504a2497a-2b3bcf15223e.txt
  - ref: refs/heads/for-greg/5.4-1
    old: c8a97478bd63d30161898a231d3ee391b78b11ab
    new: 2b1a371258e741cfb2c7b9f90ba4e622af61f932
    log: revlist-c8a97478bd63-2b1a371258e7.txt

--===============8208952232642723794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950f8e0886b1-cf0e068e4af3.txt

fe1ce06ba0710ffcdaebad86b18ae69c904fe503 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
c5c91ae10b93a95c2d40750240623cd5aa958a9c media: mceusb: sanity check for prescaler value
d8162a629f520b943daa0c4223da88ef1b0a5c68 media: uvcvideo: Allow entities with no pads
b4b6a14c7062a41ca6e25a1e5a999e5c6de77e05 f2fs: handle unallocated section and zone on pinned/atgc
100ed1db1fab0a95f56ada09f240bf850e75d3ed f2fs: fix to set/clear I_LINKABLE under i_lock
c3cfc10b72a689a648c97dce71d87cbc6ef388a6 tomoyo: ignore data race while checking quota
f40ee2e62dcce4bfd3505daaa2fd02e3b1feb154 smackfs: restrict bytes count in smackfs write functions
61c4461f2e042f7381b6527a6bb06c2918216c48 Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
dab6e1a5abc9ac2cf228faa767e353991938fa3f btrfs: fix error handling in commit_fs_roots
b0fbbc1801849f9e84047113c40bbdf66622cb1f parisc: Bump 64-bit IRQ stack size to 64 KB
17eb7204f73d59020cd2b92a9262b5fc403f42ad ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
708569fec1b319f5410fde6ec18f814e4bba8885 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
cf0e068e4af3301712340394ecaa7c2cb153a493 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============8208952232642723794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1963ddf55b63-7a2e321203f4.txt

9c2c09f3d33d5b447234ae02f4c98840fd4f08e9 wlcore: Fix command execute failure 19 for wl12xx
c000c3a50afd61fd346be5cd92901b3190f86b8b Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
6ef96594a243647c37a56df65af4c5a0b264665c Bluetooth: btusb: fix memory leak on suspend and resume
77d0e68ffbd579645b57d8cc5c41eec94c6976ec mt76: mt7615: reset token when mac_reset happens
119e4c51dbffab5000e0ed816d220956b7683ca4 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
1bd11d407f5cde28ed9c99a4e1d1ff798e5a4dc7 ath10k: fix wmi mgmt tx queue full due to race condition
8548eaf5f279087601797cdabb5583b0d937bc08 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
959e310e8373564a6aaf75c97c48a4d7a87c5694 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
c11df5aa3bafeeb0cb1291492f0711aeda9f5371 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
5a8f150d7e145def585d03604519b8e33c629c12 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
93f692669c496172b1cc6c988f2b38b5f15d5b31 staging: most: sound: add sanity check for function argument
2b6511eb1763adc8697eedf613b63736fe588640 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
64e7788447c7a3538db544a7a8d69b0fa0a2b802 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
3fedc2f9fe0fc46e05f53518b660f74372531c56 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
e2a4779a7007082dd943c72f5a1a92a19c664452 drm/hisilicon: Fix use-after-free
723796152ab0795d899ce99abf5f114eaf0437e8 udlfb: Fix memory leak in dlfb_usb_probe
65e5e915ade80987659dfad638a2a68ba5af5726 JFS: more checks for invalid superblock
3117555fd605bd0c18efd813b7c1f88f44cfa040 crypto: tcrypt - avoid signed overflow in byte count
20629787019d9a126b457f209260e18f3d498814 fs: make unlazy_walk() error handling consistent
b4bfb4380516d060624c034470d64114ed4fa328 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
8e8d16112a15da7c8b2471089757c181c5e4f94c drm/amdgpu: Add check to prevent IH overflow
a7c9ff0cb64b91197017d4a3bc828b8b03921a45 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
e4d645be6259281f4b6294d644a5610ece4774f7 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
1c6d5d729cdf8af2e161fd36444408026a7d2327 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
1118f68a5bfcf38256d0577f7e6d7ecc8f0ffd87 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
c6f5d8068303b4e823c37f6c7570c4aeb8249bf7 media: mceusb: sanity check for prescaler value
4fa3688410c5cedabd785ff1a7ac74a00be620c0 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
f69d1162cbb53e1b8b36234411ac78e5d47d17f4 media: uvcvideo: Allow entities with no pads
9e62e191268b4d50c745902c0997641382de2ba2 f2fs: handle unallocated section and zone on pinned/atgc
a7a287b3adfe8d1c3110860bd95777e9ac2444e6 f2fs: fix to set/clear I_LINKABLE under i_lock
58d35c595f121b81667f604f9598a07ff03d7926 tomoyo: ignore data race while checking quota
5256a5345d1688b0966720f1b6af42cca8f36853 nvme-core: add cancel tagset helpers
fbf8d442572312c61eff996cd082f4222964573e nvme-rdma: add clean action for failed reconnection
c2b7235b248063168fc1461d5c90e872769b5210 nvme-tcp: add clean action for failed reconnection
0e5ea81fda6eef01cf6d693f7036c99d555863a1 smackfs: restrict bytes count in smackfs write functions
0570d773c48e55928e7fac6523bb9d26b82db698 Drivers: hv: vmbus: Initialize memory to be sent to the host
93a20128cec5e568a5b02266541ec43b7c81e0e0 Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
1ade19f410c22e89576266febd3dbcda0bd57a10 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
fe392815f2c413cb7eaf5e660c0fd3ec750c6734 btrfs: fix error handling in commit_fs_roots
f4f575e9dfe9353f016830886fe05c00f8b9f0c8 btrfs: make btrfs_start_delalloc_root's nr argument a long
2514d1934f07f47698050ef9ef3bd76932ebec9f drm/amdgpu: enable only one high prio compute queue
7ca86ad13e700fd2572c140747fbb6accad7b5ec perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
89cf2260d0a061c77fff35a59f09345a234ad9f4 ASoC: Intel: sof-sdw: indent and add quirks consistently
e12f677a6812047658e75bf7f5a18e48887f8fa9 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
77a3f1e15c29ac6ad7897ea5540d2cb8812ab3d4 erofs: fix shift-out-of-bounds of blkszbits
df85ed7620380eabeba6d79a3406685062704401 parisc: Bump 64-bit IRQ stack size to 64 KB
494c723abb3d7b25803c4c61cbabdec7970e14d0 xen-blkback: fix error handling in xen_blkbk_map()
9d1119e93d462788a1f4c120690a7f3bead12370 sched/features: Fix hrtick reprogramming
e95548aefedc55cc102bea1b6db4c1d466869561 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
c6adb39875dfa74716bdfc3141001e43e4b5bb6f ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
b106828fbda3807eb956fd9fc693f178210d1ccf ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
7a2e321203f44a935844c8112150b2d1aae122aa ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============8208952232642723794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64504a2497a-2b3bcf15223e.txt

2c7caf6e1bff22d057a984444eeb51e2f986b76e wlcore: Fix command execute failure 19 for wl12xx
b04ae9bc119d336dd07f55b03e5fee24b5ec8e0f Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
334ba074d4ac5f3f14f56d343162baf87d521e3f Bluetooth: btusb: fix memory leak on suspend and resume
2749d5984063cdb0e86e9f17865dee3547c47a6b selftests/bpf: Remove memory leak
dbce5e372646b2a35bd0323b7c78788fca642477 mt76: mt7915: reset token when mac_reset happens
4ae92fc6748d3b1beba566590fef7c94d914f9ac mt76: mt7615: reset token when mac_reset happens
5b9bbff051a0ffa09462444a736d5808e8b1d56f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
408d835a01dcd42a76dc9996b52e738511b685c8 ath10k: fix wmi mgmt tx queue full due to race condition
6bd5d0bf3a07ae3ba699ccef676f008e49467f20 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7a706b7d5f4f2bfa7b89f8a74932fcc06c9854b0 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
9cc1daec116ae0e1f7c4a789e87056ba8b902cbd Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
9fcc93f78623e1d25e369741b0b763312b1b02f0 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
9f138f4f7d8ccf082aef485281e4bed0fc757c88 staging: most: sound: add sanity check for function argument
ed63bef4e45fa50f235d7f10531b0495377906c1 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
b4613b684bb7db7a15374803e573c9cbdd023d1a net: ipa: avoid field overflow
92f03dd8d70bdefb2b1f75c8e81c730becfe3178 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
8ff61c88b8069f6ffb375130fb5cbe06684b0ac3 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
85b9e902f077d18e4550356d2a689104953c6795 wilc1000: Fix use of void pointer as a wrong struct type
df2a44e55b0a3fbd68098a555cf96f1763d590fb drm/hisilicon: Fix use-after-free
06167939178a1772fbcffd30ddb01739c84901a6 udlfb: Fix memory leak in dlfb_usb_probe
cdf4bb5e7f373974d61cf405c09b33184b7c367e JFS: more checks for invalid superblock
c74876c0408071a614fbc9f3fe97ce6dd37be867 crypto: tcrypt - avoid signed overflow in byte count
54b3592c14c9eab2a9d73fa3a06206f6fae836ba fs: make unlazy_walk() error handling consistent
5d0249b96412eb045ea9f4b52b4c7be1857c0e3b sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
3fc5abbada669055956df02c4dbe7d8c6fb8ff73 drm/amdgpu: Add check to prevent IH overflow
cc018196e3bf9d6805bf132afaad1379a5e38d8c PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
1ae3d6c8e9a122acbc6018982cb49028ca7c2965 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
e10e7c298745ed542c47dcaabf834586a048afa2 ALSA: usb-audio: Add support for Pioneer DJM-750
763e837c32eea701e9c7b98a620ef8688ec3bd01 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
b313f8866bdc37152dd1ecbb5a13aeb822aa68b1 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
a47844b62f8131cff36ca219383318f818c24088 media: mceusb: sanity check for prescaler value
60f68145c74df6c1b6f1d40245a9773b143af213 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
3b886f4ea36dc394aab9b52a9362571a0e4151bb media: zr364xx: fix memory leaks in probe()
6e41f90bbe3ae4c89d357518622f570ef2685e9c media: uvcvideo: Allow entities with no pads
3cb661ca28c02e63960e48604c416dbcc7c6d232 f2fs: handle unallocated section and zone on pinned/atgc
684ada2746ebd0c97221b2705267fd57bfb0d2d9 f2fs: fix to set/clear I_LINKABLE under i_lock
0cf4a4b008fc6f36311f6b9863a2bc2c2ec1a450 tomoyo: ignore data race while checking quota
6f61105a37df43efb70ce788c5c8b6e8da88c91f nvme-core: add cancel tagset helpers
4243898e6f2e1156922722dc9817cd8b4d9c0397 nvme-rdma: add clean action for failed reconnection
4bc87554f2741f64e9c5882d57b11ea69af9d1aa nvme-tcp: add clean action for failed reconnection
08a2842bafe5572c37daa160225449586e1991bf ALSA: usb-audio: Add DJM450 to Pioneer format quirk
007c2f9203ca09ca322a832107925a4c308fc7ea ALSA: usb-audio: Add DJM-450 to the quirks table
4b20b9f9a27126455e6f69b6ba44177127ccbd09 smackfs: restrict bytes count in smackfs write functions
59c0b3edcfe866da5dfc017d715971b70251594d Drivers: hv: vmbus: Initialize memory to be sent to the host
16b00abe025975d1ae1dd60447fe488ba9d9f1ff Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
7b43579d62184b9ef073718f6bb1d8b2f5685fea ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
d1178d873854645bf6ff4c6f560c41f8c16f8721 btrfs: fix error handling in commit_fs_roots
9eec3a9b708f92292bdc44f666dd5748135d0d40 btrfs: make btrfs_start_delalloc_root's nr argument a long
ca4c91f4e70a7e0f0233a836f6c1827e5e05bb89 btrfs: only let one thread pre-flush delayed refs in commit
a5d3d8c1abbaf1f7681d03e7a1753775a6347f39 drm/amdgpu: enable only one high prio compute queue
67fc7abf9ac4b0063ceca9977e055a7b1fc0fffb perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
d4be39a7c4a182187fa5ca57cf60131fec5143bf ASoC: Intel: sof-sdw: indent and add quirks consistently
190a836e538021d6713be83887e7c14cf9bc9ccf ASoC: Intel: sof_sdw: detect DMIC number based on mach params
2c8583bc760ee9df0fc59375b22885372b5f9dec erofs: fix shift-out-of-bounds of blkszbits
87f38feb98017945818a837870b2440d83e04785 parisc: Bump 64-bit IRQ stack size to 64 KB
10ecfb6b12b1d02a3a5a8e61fdcb939bed9d92c1 xen-blkback: fix error handling in xen_blkbk_map()
3e8957ea7b5c787ed4214a4a54fdeda5b2042e59 sched/features: Fix hrtick reprogramming
25209aa4b4f2a7ec5efb9c0f25209b1052b60d4f ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
10cb417b37ba7df4ee3e0407c6c96f4520c0aebf ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
139952b12118c40d8ebe866c551df784ba7d5b50 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
2b3bcf15223ebd08bffa816c2a0e77f9ea86d699 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============8208952232642723794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a97478bd63-2b1a371258e7.txt

cc71e568bd7678095986c02c03e2fdfba20f56ce drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
d3567e73975effd70685dc2d6afc0b9b4861ef95 media: mceusb: sanity check for prescaler value
267798712f0105a2c2b7fb0b79edc62c3275e0c7 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
b947b21180cadc63137b3eac071c61fa7f677ea7 media: uvcvideo: Allow entities with no pads
6a691db6101b4d5ac634ad275d7801e5078cdb5c f2fs: handle unallocated section and zone on pinned/atgc
069a801fb62e441a79c54aba6ce82ec9c94e55be f2fs: fix to set/clear I_LINKABLE under i_lock
4094d69923ebce696241602f32b57c9fedc9a237 tomoyo: ignore data race while checking quota
cf49d63d7d17299966b743e5067ef43f57efcffe nvme-core: add cancel tagset helpers
db185467212de9d73fa580eae17df75143eb2053 nvme-rdma: add clean action for failed reconnection
851ab54ba17f417e41383fa8b9507aa1b2dedf6c nvme-tcp: add clean action for failed reconnection
23f0a6a85444415662de08ad0171bbf055930c00 smackfs: restrict bytes count in smackfs write functions
e57d82556fe3dd1d84da9c60314c44cf6138ecee Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
62359f3645d7d5a4916a7c29a78b49c796cd3249 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
4948112322267f6bb16236bf781741c0a83b574c btrfs: fix error handling in commit_fs_roots
7abb70b351a83d6a2cd803ade7c23a00858935d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
acf0b79e622e622e80ebe8f15ee40a7bcb5385e8 erofs: fix shift-out-of-bounds of blkszbits
615e49a0e679fc1b315cc84f165e7b9544d0a47b parisc: Bump 64-bit IRQ stack size to 64 KB
e31307a3347762a7822f8241cb6ea07d65ac5d3a sched/features: Fix hrtick reprogramming
a23cff432bec483eb0ac45356c747d941bd90310 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
8b2b3404d8924d99803b04e550d3ee50090e68bf ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
f63be64282887f98d286a1ccd848fb2da59b6238 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
2b1a371258e741cfb2c7b9f90ba4e622af61f932 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============8208952232642723794==--
