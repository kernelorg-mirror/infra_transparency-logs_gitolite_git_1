Content-Type: multipart/mixed; boundary="===============5208241451802137257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 16:11:35 -0000
Message-Id: <161219589524.21176.14996924425910959365@gitolite.kernel.org>

--===============5208241451802137257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5db416735c489622e393f18411825615296f837e
    new: abfd95de273c55521b365531588daa1262281fb8
    log: revlist-5db416735c48-abfd95de273c.txt
  - ref: refs/heads/queue/4.19
    old: 0678b3af54cd19fb7cf5fdc249170043f516408e
    new: 9ba64d2d03baf9102c33da7f1370c0693ca18e8a
    log: revlist-0678b3af54cd-9ba64d2d03ba.txt
  - ref: refs/heads/queue/4.4
    old: f840e7e4b5a7211479b51a372978a4d2e031b3b3
    new: 4ea3527f287e19c46cfb339bfd3562121a7078dc
    log: revlist-f840e7e4b5a7-4ea3527f287e.txt
  - ref: refs/heads/queue/4.9
    old: e027396d54d4796ade1f7909522e40b3cdd54c19
    new: 551a37918c015d5565966d39568d8fb9ff8a4494
    log: revlist-e027396d54d4-551a37918c01.txt
  - ref: refs/heads/queue/5.10
    old: e832a81f07fe4e98a37f49e37bdc498c59aa18a5
    new: 4c30dad3f18ef8ca9ad429aac0f8a66ee5a1bc9c
    log: revlist-e832a81f07fe-4c30dad3f18e.txt
  - ref: refs/heads/queue/5.4
    old: e8b36e3279b211d57dbd43031412a14685dad9d2
    new: 2835c0ea4854d4d5acb13cf099acc4e484948cb4
    log: revlist-e8b36e3279b2-2835c0ea4854.txt

--===============5208241451802137257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db416735c48-abfd95de273c.txt

ececcc106320864ce7b5e00e939931d3d96fce41 nbd: freeze the queue while we're adding connections
3f09c505aff518da77873ffcd01c651ebdee4edb ACPI: sysfs: Prefer "compatible" modalias
abc52c125ce900fe7e54564003e79d1e0011db61 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
acecc2845fdd57bc53114e9c650d782fb5852b22 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
7528a498fda4733efa0c8588d36db42784fc459b net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
2bfff95df8ca07b25d806f2f3b7c63c2d1eede20 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
e2bd1f72000730d06861fc7a23859441986b2e98 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
b4bcdc2ad70ca6ae6901c10a625b1f2e3e8a3694 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1a657cee9187ea31a0a3e5b093b10f9d1e7dc87d KVM: x86: get smi pending status correctly
239adc0efe5a7876335941b3271ca20b0c91cb9d xen: Fix XenStore initialisation for XS_LOCAL
8ed050163fc50c4dcaeadde238e21c265a681c01 leds: trigger: fix potential deadlock with libata
59d5c8bdf4d26834a86feb9840c6d295519f782d mt7601u: fix kernel crash unplugging the device
2e39d4224a5ba36a33b36fa7ef0b462efec8718d mt7601u: fix rx buffer refcounting
a995b7664d8409747f28ab288e9cd25cd864b386 xen-blkfront: allow discard-* nodes to be optional
69aa6ea7442bce78f735caf24444f91f81440033 ARM: imx: build suspend-imx6.S with arm instruction set
abfd95de273c55521b365531588daa1262281fb8 netfilter: nft_dynset: add timeout extension to template

--===============5208241451802137257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0678b3af54cd-9ba64d2d03ba.txt

5f79780f0704faca9fa6eb29b684def2e9ea70f1 nbd: freeze the queue while we're adding connections
b150b6c9ae057d03c1f23f4d2678331bef1c5dee ACPI: sysfs: Prefer "compatible" modalias
4cd47ef4b7c705be9837bec6991e8666246b3eea kernel: kexec: remove the lock operation of system_transition_mutex
dfbd485ac44508c48a941da0677a2df3d81d1793 xen/privcmd: allow fetching resource sizes
aa75d26ecf4433eb2e944dc69d5e75638e54db23 ALSA: hda/via: Apply the workaround generically for Clevo machines
ef520ba836482f248ba6bfd9a376e96f7859a0b9 media: rc: ensure that uevent can be read directly after rc device register
a24797f8b16b732e0422ffaedfee2284465ccacf ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
84b1cb41c0182862ad9b8068943f497e701bfe31 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
8431ba85a33cd3fd1e30c35ca2678b26a32eb9e3 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
543c981ec499ea8b9e5c8bd2c22e0d223899fb79 PM: hibernate: flush swap writer after marking
9b396226e770d9ce23b3884c369676ad91ac6bb2 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
74248c281e7b5806654a110d59b966e1713c7a8e drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
22d8d0bb67faa1ad738ef717954573670ac62d75 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
b5cfd77409d50b7315a09a0d017cb49053e1ecd5 KVM: x86: get smi pending status correctly
5454a053c011899414e3cc4ba74b63738b85b354 xen: Fix XenStore initialisation for XS_LOCAL
fd8c597e4ac58be0d5df51642e63085992c549fa leds: trigger: fix potential deadlock with libata
c6457bbd546f34285194d8f51b0a9b00e5af2b29 mt7601u: fix kernel crash unplugging the device
0628c706365e98bc9651662df9e4caf7baedf292 mt7601u: fix rx buffer refcounting
5e4aeda84fd809f395f5ab5381c885ad194b0258 xen-blkfront: allow discard-* nodes to be optional
4157930f79d4207efc9ac678f97559018baa2957 ARM: imx: build suspend-imx6.S with arm instruction set
9ba64d2d03baf9102c33da7f1370c0693ca18e8a netfilter: nft_dynset: add timeout extension to template

--===============5208241451802137257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f840e7e4b5a7-4ea3527f287e.txt

f6926688a7422e8eba5e35c19850d72a6405b260 ACPI: sysfs: Prefer "compatible" modalias
dc27624a9849fb10a66b8d8e1e0869503acd64bc wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
3827ba00fdf7ed0c163be6e1d198d6bd02a2e849 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1ae074c734bf7938bda4bf6028fcc60826ea0be0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
ce403ac741d5f34d8b1e7450e429f36be94ba8bf mt7601u: fix kernel crash unplugging the device
1d28ef7bf20d6328a3bf39693822da26bf70bef0 mt7601u: fix rx buffer refcounting
3bd747d194ab5cff038a304f2be92492fde50ca0 y2038: futex: Move compat implementation into futex.c
3a2b40504ac3d2a9f2324bfe16ee63442bfd9471 futex: Move futex exit handling into futex code
276e818b1aa08786781232ab184bbf174834ca36 futex: Replace PF_EXITPIDONE with a state
b9c2e9eceb4536bc67c40b672e24d67355e2c14b exit/exec: Seperate mm_release()
1921d29515b4d656a2fb3a1f8a04761207848e88 futex: Split futex_mm_release() for exit/exec
532ae0d232ffd629163e6f91fd637fad8430b246 futex: Set task::futex_state to DEAD right after handling futex exit
baa859959c7bb79f6416cf76e5ac3f820c6014a6 futex: Mark the begin of futex exit explicitly
2b338922832ebf4b459bba454971633603c53b29 futex: Sanitize exit state handling
3d089ad8b951cbd1584fa8cedd2f982c00ca9617 futex: Provide state handling for exec() as well
4a09ded6d0cfc3913cfde223f7bf518178db095d futex: Add mutex around futex exit
129252bb55a49691e45962f3d5d26ec1c5df465f futex: Provide distinct return value when owner is exiting
fca226de666d56769dad7956526111dfeb1cf4fc futex: Prevent exit livelock
35afa1341f4e3240d6d48f3ced65b1169c6c19d0 ARM: imx: build suspend-imx6.S with arm instruction set
4ea3527f287e19c46cfb339bfd3562121a7078dc netfilter: nft_dynset: add timeout extension to template

--===============5208241451802137257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e027396d54d4-551a37918c01.txt

9cca485a00fededbe13b8ec6d03649d923d47f25 ACPI: sysfs: Prefer "compatible" modalias
fc50441008a17018c6d56d1f4fc62bcd1e64a074 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e3941eb61d5dcbfacd4d269bb45991db13db139c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
61304df36b2b0d9e95bd1497636c63ead6f10f02 y2038: futex: Move compat implementation into futex.c
403c513b16b432b1b43488f391e27fe3589ee258 futex: Move futex exit handling into futex code
cc0a81c7dee0415b528d7f6cb934412be68ab0e2 futex: Replace PF_EXITPIDONE with a state
6f7ee9348625b25ce5f9c4f2949485028a2590c8 exit/exec: Seperate mm_release()
97bee710a99b8aca81174eb1af9f3323834fac1a futex: Split futex_mm_release() for exit/exec
bf560291eee7b047d065a4718b07418be673b068 futex: Set task::futex_state to DEAD right after handling futex exit
0b84325d3ec8dd5557508fa85f5111388286e082 futex: Mark the begin of futex exit explicitly
226def32b3d974be4d1a2d12c6e0a38f71e06962 futex: Sanitize exit state handling
d72512c7ee47ea304216131cc946299a07333fda futex: Provide state handling for exec() as well
d129b12ea715c206dc5b8659ff01441b91135525 futex: Add mutex around futex exit
70eb6759eece01ea76a51557fd28201a8e984de9 futex: Provide distinct return value when owner is exiting
47bc4557092f9dbd6cdf538cfdfff6336d0e64c5 futex: Prevent exit livelock
2f4ac565c056dc3722361a73bcfa5f80bccaebe3 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
ee0a5aff970a5d471448b3c38f576a1b0f45e628 KVM: x86: get smi pending status correctly
fcde2ec3eb7b3458c541bb7bf909ca1efbb1e0e8 leds: trigger: fix potential deadlock with libata
52d20a66071b29d45befa4ee47bf5bfdce423cfa mt7601u: fix kernel crash unplugging the device
0ec35d2fa9bb7ec663a5fd4016cffe0c63c19487 mt7601u: fix rx buffer refcounting
884e23a5b1f5c2a330c0ec002b0ad7eb87cfda20 ARM: imx: build suspend-imx6.S with arm instruction set
551a37918c015d5565966d39568d8fb9ff8a4494 netfilter: nft_dynset: add timeout extension to template

--===============5208241451802137257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e832a81f07fe-4c30dad3f18e.txt

d0b42ef80cb096cc6abbcfabcfed059e90acae28 iwlwifi: provide gso_type to GSO packets
ad85e1d69cd9ddea0e4504726db52aec68dce158 nbd: freeze the queue while we're adding connections
f7ee9a00bd7266b64a6cce3f639f246f72d61e13 tty: avoid using vfs_iocb_iter_write() for redirected console writes
f2d14784b48bc78dec0db847b59dc759292cb18d ACPI: sysfs: Prefer "compatible" modalias
60b6bccb84ab02d776db719d327bd64c71ec47f9 ACPI: thermal: Do not call acpi_thermal_check() directly
901481d4f5ecd4732d514abe4f42ce52fffee04c kernel: kexec: remove the lock operation of system_transition_mutex
f077dd45dc11dba9617805d7db714e7dbe8659bd ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
4a65e75450300af78da06793e1a6db62173974da ALSA: hda/via: Apply the workaround generically for Clevo machines
8bb24dc00d826ba2f6bdb296cdf421cbba341138 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
453d105e5a0c7edccda25bf826863025f74c4098 media: cec: add stm32 driver
f0f05ecb0b7bc1aaa192b0a0c71b981a1105d374 media: cedrus: Fix H264 decoding
06f931fb7933e49ed75b068f7493977d3c02e38c media: hantro: Fix reset_raw_fmt initialization
639db4fe70a080275656fc22a8ad886dc01294d1 media: rc: fix timeout handling after switch to microsecond durations
4f2f00fd27100ae44d93743d0c73200d2840ca84 media: rc: ite-cir: fix min_timeout calculation
47a0969c4887570cc715e21538945456baf69dca media: rc: ensure that uevent can be read directly after rc device register
06bbaffc41df732d63ac8b985ea4908206bdaec0 ARM: dts: tbs2910: rename MMC node aliases
f946448caf6c063bd1fca1c58b801684560d6034 ARM: dts: ux500: Reserve memory carveouts
725d4fd5394c5dbe1fffb3e7cc580d09ea1c0506 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
44620218bfcbba10a747e7f64390a556ba88cd58 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
33e951ecbe76963a6e66c4cb74d2fb0b41f9eef0 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
968ad6354705a4e55b1f1644bbc7fdf0dbdfa427 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
c76fa76c55a425d3212b0ea9a71f9a8df50ce0c8 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
134e6bc21a716ba445c6215001aaae05afb618ce drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
67f94068ade1afa1b178422805fecbdc16dd3948 drm/i915: Always flush the active worker before returning from the wait
a64965a22f6e6db6b8cd1107ae821d9f0f3e3a9f drm/i915/gt: Always try to reserve GGTT address 0x0
c37d4bdfc2a18040e3c5ea5471e697686e6c1d45 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
3fb0e9ddcf99ce98438f34a5d9c739d17d85769c bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
05f66b7902ea23216d82fa9630dd7cf42d3f8318 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
d07d912faa8bffcdf6979ce6f8a04f20a63a7ad2 s390: uv: Fix sysfs max number of VCPUs reporting
c883adae8afcbd620369c6aef6dfd6b4288e2249 s390/vfio-ap: No need to disable IRQ after queue reset
fdd7bf2ee587aec41a2c223f8c690f608c414600 PM: hibernate: flush swap writer after marking
acfd3e9b6a58dbc0ad3f6f08f5f5f39a371e0f90 x86/entry: Emit a symbol for register restoring thunk
3521087cf472f121c732511905576f369c3883f3 efi/apple-properties: Reinstate support for boolean properties
4aca2f3774407ccf8bb4bd775902c70a2195c581 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
9cddeb08e9f9ff729ea10b546f7e0ad552294100 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
4608ca94674605f22473f4647395174bde4ef154 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
568359cf9aa8986069f7d1f7a8d08b8cad13db8c btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
df200cda57f165195a53919d4c427e03408c7896 btrfs: fix possible free space tree corruption with online conversion
7ce630cf20ce7820d3203b3c8969eac053af090d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
64d29b5b4373ddef46a93379200fabdbab480077 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
c156369a8cdb82b89569aecc1cec7d6ef8c9d8b1 KVM: arm64: Filter out v8.1+ events on v8.0 HW
e9c398871eba69328abd09e996e26a67fdbe07aa KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
419e14a9c2af16c481928c6f03a364c9cbe73d27 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
972f6aafa74692b2ea471ef9d8b43276f82da91c KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
6437f8f180700a637e3bb5aee77157408fe077a3 KVM: x86: get smi pending status correctly
ad452b796008ea47467ea00253d82ac51e1fa4e7 KVM: Forbid the use of tagged userspace addresses for memslots
9bcad0b295dc5f2b28834019a4b3b6e97cb022dc io_uring: fix wqe->lock/completion_lock deadlock
fb1b3940de3b798bc82cc540a71a94b95614208c xen: Fix XenStore initialisation for XS_LOCAL
455a0e7fedb4287db4df347e341af73035e3ace3 leds: trigger: fix potential deadlock with libata
8c2329026ea45f655edc5f730195ed8be5c9c3c2 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
3875f6b45b022fe03027334dec5f5df898c5a648 mt7601u: fix kernel crash unplugging the device
d15f1f4333e4a323fe2a666964339180b1c1dba7 mt76: mt7663s: fix rx buffer refcounting
ebe007d15f0bab78674a0f917d85b9f05b4801c0 mt7601u: fix rx buffer refcounting
f7470af9f3a3c41b3ab99086867d074d2b843677 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
d300ed97cca5fc128802a1db2951ddc7ed969cd5 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
85cfa58589f3afc1f63dcd3c706a5606618ba069 drm/i915/pmu: Don't grab wakeref when enabling events
62c95547c6e3c7ff63cc3e70b9aa5194b3ae8064 net/mlx5e: Fix IPSEC stats
8b135d87eb0b69dadf3b9e9d2883dea8020f2649 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
fa35dbce968989c67c7f457ee30eced578d7d3f8 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
1c7e12bbefbd3b055b1b5ff71f020443b25bf680 drm/vc4: Correct lbm size and calculation
148b32fca1fcaf133966eda76c01d9f4c49d3eb8 drm/vc4: Correct POS1_SCL for hvs5
94b7f110972d2c345aaf8a70b49f6206ecdebe6d drm/nouveau/dispnv50: Restore pushing of all data.
c02eabab16d382b2f37e34af7b7502c7bc960f9e drm/i915: Check for all subplatform bits
ab88ced9b33a6d3231f069920bb8cd419a0dd2f6 drm/i915/selftest: Fix potential memory leak
6af1dbfe1a33422d8dc2a2c8ac6327e390053934 uapi: fix big endian definition of ipv6_rpl_sr_hdr
b47d777a6060f081cf60f44d9cc6e7a790c51d60 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
669275a733ca85879452e79b92db508e003a3b6b tee: optee: replace might_sleep with cond_resched
cd0818e903feb15e5412563535bdc36c2374d3fc xen-blkfront: allow discard-* nodes to be optional
75deee344f80762795d95d6455a9dc2a7dfc9c43 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
4a3c803d74ffcd059661f695d018bf87ab991f8f clk: imx: fix Kconfig warning for i.MX SCU clk
89eb4a329a73ed4c0421f90899a2e2be0d92886f clk: mmp2: fix build without CONFIG_PM
52b2540932cc4b619266be59209d6418fff417aa clk: qcom: gcc-sm250: Use floor ops for sdcc clks
e75b71aabc55aa06006c6e13f87e05ab9a359293 ARM: imx: build suspend-imx6.S with arm instruction set
278c3a73ecddf85a20395380ac5dfe5480430d80 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
f3d7aa20983ddec5ee5cb34e4fca45ccd8afb72a netfilter: nft_dynset: add timeout extension to template
281e2a6cfe6ee3e8e42a587722a4b2c2f4f4823d Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
4c30dad3f18ef8ca9ad429aac0f8a66ee5a1bc9c Revert "block: simplify set_init_blocksize" to regain lost performance

--===============5208241451802137257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b36e3279b2-2835c0ea4854.txt

902b975e489fafbc58dc1e5c80cea656a1152fdc ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
50956f9aa79a68a5bf161ed0d880be6401250c14 IPv6: reply ICMP error if the first fragment don't include all headers
a145ccc992706b61857a851e50c800f807c80dde nbd: freeze the queue while we're adding connections
b1a755844207bf63586f32b01033be176072162b ACPI: sysfs: Prefer "compatible" modalias
144bf3277db17f5c9529850473bc8eadbc404ed4 kernel: kexec: remove the lock operation of system_transition_mutex
cabb7550e76ba465d5c9b65fc9c3c67ade6f3761 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
05d33bc913d225953382c4f936cb5d6e363d2c4f ALSA: hda/via: Apply the workaround generically for Clevo machines
4c23e29a45836cbf9b42fd9c539e9a6ffeb6ed20 media: rc: ensure that uevent can be read directly after rc device register
a88efdc8a638d32848c6dfe2ea48a60352dc6545 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
a0dc3d74479bb5ec6e459454e4cbff961fd23dd8 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
784c316c0cbedd5f78c56731b4a7b32d8dc83fa4 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
47ba81c34f8362a005d54cb55a115347183f8350 s390/vfio-ap: No need to disable IRQ after queue reset
e1608c83fc14960a910a97795a04ca140c1b3aec PM: hibernate: flush swap writer after marking
1e34063ba35b1e33c707bdab2eb4188f8e99bf72 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
ca5c4a0640577721e73dc2da1c1b5f2b48732a5c drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
c43ab33eaf587f14007d42531d499589648acb5c btrfs: fix possible free space tree corruption with online conversion
176cfe29d053067bca5873dc6c109b1383afc032 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
0aaf96eb07282332be398419999e06849d75beb7 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
5b48d5979ed27fe5bc018641d046e31600b20900 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
232a96c41aee9703129945c0d19a21770be4a41d KVM: x86: get smi pending status correctly
35f4ae54a702a23fc4920a2fc998430616445e22 KVM: Forbid the use of tagged userspace addresses for memslots
840db487c5f9809be5e1ef17aee1df066f516108 xen: Fix XenStore initialisation for XS_LOCAL
178a0f609d86248d26ac879136e0a7b9557791eb leds: trigger: fix potential deadlock with libata
41bcb559dd9945ff5636cc6b5733aaa446855f54 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
b61b7edd0535b0dc49ad589002b1c2fdcb8a2dc6 mt7601u: fix kernel crash unplugging the device
8b44177a6f2fedcec10ed5b67b35c810bab413ac mt7601u: fix rx buffer refcounting
00d74ef58384a5c487277b2e411e96484713ea27 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
4af8eab94275a21ddee9cb89701d8b9208e7599d drm/i915: Check for all subplatform bits
a3b7cf4885062c8fd3b3ef277405d4899adfa65f tee: optee: replace might_sleep with cond_resched
18faf4fb1aada488db2e59ca65397338e5a36926 xen-blkfront: allow discard-* nodes to be optional
654a57f867b8a99a823d226a7bf618290eed2284 ARM: imx: build suspend-imx6.S with arm instruction set
2835c0ea4854d4d5acb13cf099acc4e484948cb4 netfilter: nft_dynset: add timeout extension to template

--===============5208241451802137257==--
