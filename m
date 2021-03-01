Content-Type: multipart/mixed; boundary="===============2994215952948671768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Mar 2021 01:59:31 -0000
Message-Id: <161456397188.30575.18188031781064191016@gitolite.kernel.org>

--===============2994215952948671768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: a9b283632f2d8efb0e0d9542696235266cc45e37
    new: 6306d6860af9c5d219c12dae307f10498ac724d3
    log: revlist-a9b283632f2d-6306d6860af9.txt
  - ref: refs/heads/queue-4.19
    old: 4ef1c400adf058f33acdaec06226adde42a35487
    new: 4d938ba48e8689e00d1724064cece9b386c737b2
    log: revlist-4ef1c400adf0-4d938ba48e86.txt
  - ref: refs/heads/queue-4.4
    old: f4d8763def1d09db11a4286ad27f5d92d88ee855
    new: a4719cf02adfec95f2841894c863fe76b755041a
    log: |
         a29cae7f5a304544ea46f9b1e992fb3ed95265ab HID: make arrays usage and value to be the same
         63d112db88f46efb5c5989a6203b0d18fb7b1449 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         72ebfe107b6415d1683cb1d6d71cbd34fad62086 xen-netback: delete NAPI instance when queue fails to initialize
         a2c05bbee34ec7d6de67a704d8ffaf7bee1bf95a ntfs: check for valid standard information attribute
         2e231653443397e71299d5d485b552ba48f8d848 igb: Remove incorrect "unexpected SYS WRAP" log message
         fc0815a2d22170172b63e76b737898442f386b8b scripts/recordmcount.pl: support big endian for ARCH sh
         503316885c27a5ef5e09d4f7c30d76580708e88d kdb: Make memory allocations more robust
         a4719cf02adfec95f2841894c863fe76b755041a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
         
  - ref: refs/heads/queue-4.9
    old: 53b0274053475a3838a06a6a38a95e8d8c055687
    new: 45e361ab93184ac3316d226b0f779183f77c8801
    log: revlist-53b027405347-45e361ab9318.txt
  - ref: refs/heads/queue-5.10
    old: 9753b346369f9c78f8b3201cc67379fe2df6bda9
    new: 63c80c51f083ad885c4d426a1305a1b2b8b3a1d0
    log: revlist-9753b346369f-63c80c51f083.txt
  - ref: refs/heads/queue-5.11
    old: b7243c0ab298feb651a19a092ab9ebda02789904
    new: 7866160d8674851982fe6d18b0da580fa531a8a1
    log: revlist-b7243c0ab298-7866160d8674.txt
  - ref: refs/heads/queue-5.4
    old: ea431b11cf19b2f3944c94afce6569edfc8eda2e
    new: d49063d39dd51bb34f4d276c886117261c4d3466
    log: revlist-ea431b11cf19-d49063d39dd5.txt

--===============2994215952948671768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b283632f2d-6306d6860af9.txt

3bad5c6eb481d5aae3998d709d019a2da8e7b689 HID: make arrays usage and value to be the same
96dcf7b2dd955b7b26cde3007165461b526dd590 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
bbab5ee3aa5189544f448c9e25b91e18ae43685c ntfs: check for valid standard information attribute
95f114ca8950f7f6437817a7ad6ab9f44501434d arm64: tegra: Add power-domain for Tegra210 HDA
dbe1103e5e2a2dd19081b30ac83b49942634eb18 NET: usb: qmi_wwan: Adding support for Cinterion MV31
6f717abb281c6207dd3b309ea8e5b7f22c87fe38 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d12ac046a91c472a53980dff601bffb77cba2e48 scripts/recordmcount.pl: support big endian for ARCH sh
a84b08298bed30c8ab92a57bb4d2a2f8b52c4d97 vmlinux.lds.h: add DWARF v5 sections
96ff32615e8e2e23eae1cb6a713a3566dbfc6cfb kdb: Make memory allocations more robust
a31ebccb3240a325b1f242f199441c08fc7f0714 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
6306d6860af9c5d219c12dae307f10498ac724d3 random: fix the RNDRESEEDCRNG ioctl

--===============2994215952948671768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef1c400adf0-4d938ba48e86.txt

e67e9a1ce1d78e582cf7fef5073dc08c28016159 HID: make arrays usage and value to be the same
42306aa7706d42320734ede6fa14bf2b2053c5fd USB: quirks: sort quirk entries
d98080a346be871ed7d70d17154ceacc6c656fcb usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
1b29d36575d49b70a139eda304a9cf661fcf8552 ntfs: check for valid standard information attribute
c06d93aec176a5346429227280b3f40aa69a93d8 arm64: tegra: Add power-domain for Tegra210 HDA
1863fed900081b32dafd471ed5be2e9607ce0a3e scripts: use pkg-config to locate libcrypto
df965f55ddee2e32feb03c7c58203f416778cdc7 scripts: set proper OpenSSL include dir also for sign-file
cfe1310bd252e8b41baa5e4c9caedeff34863517 block: add helper for checking if queue is registered
ff01dac1455a49748a72eeef4e5e4922afa29fbf block: split .sysfs_lock into two locks
13e8b8d28f417a38fe1d041cf8b9dc8b580ba007 block: fix race between switching elevator and removing queues
110ba3c93314ef4a5781262fce7c81425ecb6e89 block: don't release queue's sysfs lock during switching elevator
59594f68d383b41103d7a224f4a0b38c08857507 NET: usb: qmi_wwan: Adding support for Cinterion MV31
bf2e2eb5f72cea8068ea8c7d11163e97eb72c346 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
25e968253f947fbb6b320bdc5a665cb83166d4aa scripts/recordmcount.pl: support big endian for ARCH sh
c750bae8dcfbd221ebac994207eb08f9e953c5a8 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
694164b423b860a445324a5e623d8ec2e625e2b1 locking/static_key: Fix false positive warnings on concurrent dec/inc
73849e33e73f1514873e1db7e15161de0ad3103b vmlinux.lds.h: add DWARF v5 sections
d1af056ecb2f1b90828a4bc1053175d2609f7567 kdb: Make memory allocations more robust
a24810cc193296b2ac33e7886900694f05b1a0e0 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
8376448ba63404c24478aeea0d136f70fb389bcf bfq: Avoid false bfq queue merging
11d39e6489078927f5452b8ddf8cb3e6802e259e ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
039d1dbb75d645280fb71c514b997ad810bcd3e8 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4d938ba48e8689e00d1724064cece9b386c737b2 random: fix the RNDRESEEDCRNG ioctl

--===============2994215952948671768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b027405347-45e361ab9318.txt

99fa043d72c1e7a9daf2fcc619ae0e281733091d HID: make arrays usage and value to be the same
4427a5a112c2b4d0597172ae753b9ca136c802c9 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6503a5fd9bc4b43b2a97a41344f9bd64617bcbe0 ntfs: check for valid standard information attribute
7395e6273d64ed5130ecb901bbbcb083c046eb14 igb: Remove incorrect "unexpected SYS WRAP" log message
7702007ebe7157a8f7ce47c5cf286f4131bfaae4 arm64: tegra: Add power-domain for Tegra210 HDA
c1c851d7d4f063ebaeb23424a15273e8ab416433 NET: usb: qmi_wwan: Adding support for Cinterion MV31
165f537b5758f2f4628f9c41bcc9d17c1f5d5f1f cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
758404ea4b32e477caedc77592eb389d936cfcd7 scripts/recordmcount.pl: support big endian for ARCH sh
923af3ffcfece4b7df03e84b9b1e315dbf462d51 kdb: Make memory allocations more robust
873ef73188186cdcdc7c12fe879da304caacc416 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ba2e3756c47718dfd228318ddaca2e2764941c3a random: fix the RNDRESEEDCRNG ioctl
45e361ab93184ac3316d226b0f779183f77c8801 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount

--===============2994215952948671768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9753b346369f-63c80c51f083.txt

3320bae8c115863b6f17993c2b7970f7f419da57 bpf: Fix truncation handling for mod32 dst reg wrt zero
77344e18cf84b37548292f2adfdb22f89079e0a6 HID: make arrays usage and value to be the same
225d207da2e1169aee30faaa71bd7cf70c7277a3 RDMA: Lift ibdev_to_node from rds to common code
95c0528c11b234c6292448f6d2963fc5979ca9be nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
f8921ed4d330cc9511381862c14af87a5b7f425e USB: quirks: sort quirk entries
92c8c930caa00e7cd775501052cf8d2f546e77d7 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3e81e1db8b50b310de422fed239c409d87e4ab68 ceph: downgrade warning from mdsmap decode to debug
9f04a05fa1ed725db82993e6075c6b1b60cfc3cb ntfs: check for valid standard information attribute
d63699364fa3c5f8a081b26f7c111888944f0f14 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
956690f5c607d7da2948190d7647ec8ed951c5ef arm64: tegra: Add power-domain for Tegra210 HDA
729fbb8cb27654c75171d6fa4d9cdfe10bc212eb hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
d2cbae37c3d8f9ce1f33ae690421be6ecf3809d1 KVM: x86: Zap the oldest MMU pages, not the newest
f8d8fb7ae86cef011accf424aee1f3f72e81ff9f mm: unexport follow_pte_pmd
6d9c9ec0d8591240ee8b4dab18b180f4972320ba mm: simplify follow_pte{,pmd}
83d42c25868df563097dd8c17ed15add81dd402c KVM: do not assume PTE is writable after follow_pfn
a42150f1c965d23ea858c1931f53b591d9e817d4 mm: provide a saner PTE walking API for modules
3320aa64c322512ccc17406c0d60681177a8cac5 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
1f683fd2c21f2e7cfbcaa5beb9a2723bd68ae4e8 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
b7e51e5ecf39024c0ac1ab0d8a0af3c05b3a9964 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ec6504c8a1fcfadd02f90bca6d5d0346e1d57a33 cxgb4: Add new T6 PCI device id 0x6092
b8b65310e4b995324356c5ed5860a774965fdbae cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
6ca89ac39e48b1e83e97709ba8b4a851132815c1 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
983f361bde5e41b497e45098c873d7e39eb132b2 scripts/recordmcount.pl: support big endian for ARCH sh
7b43ec8a0cc6fefdd63a1443edef0d2693ff99a2 Linux 5.10.19
3c391037538d491caad9440fc4a2db67789807b1 vmlinux.lds.h: add DWARF v5 sections
3ea0dc3d88a5a62a4c87c8cc24221045b5b620d2 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0776fc9570262412d401dd13ec44156229bad891 debugfs: be more robust at handling improper input in debugfs_lookup()
dde6cfe12968e22eee84c52195f9f4355b3e5b8a debugfs: do not attempt to create a new file before the filesystem is initalized
4752b1af2a915d412a88e061ee6c9ee09b22aae7 scsi: libsas: docs: Remove notify_ha_event()
49d62728b413cf52b5a8df86833d97213e4ad94a scsi: qla2xxx: Fix mailbox Ch erroneous error
9a715f76d4c6abf7cf89a3d4666b13e35e13645e kdb: Make memory allocations more robust
d232136a065fe1112c10a0f8a58534d65faee117 w1: w1_therm: Fix conversion result for negative temperatures
cd435f483b3801d2aa42ac05b44b5e1402084f72 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
207af0c6eb20bbe2cd22e4c0a1ed51cf5352a0a9 PCI: Decline to resize resources if boot config must be preserved
4a9d0d8b6eace862b7009583f1469021c5d5f359 virt: vbox: Do not use wait_event_interruptible when called from kernel context
f747106c41822ad1db14f15b079ded7d89a7ea84 bfq: Avoid false bfq queue merging
463bb0ee4cc02d2d73cc1a3daaa2f8cf08bef67e ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
ee67710479a9b3f199ba353d04a40df65444da25 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
cb5e38edb943dba283ae613542b264d689a0f714 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
5c931fd018cd8cccf27914f77be4c307c4a84f2e random: fix the RNDRESEEDCRNG ioctl
f9b8b34c5fe952e372c3f1e8817f7a2a4c29cc19 ALSA: pcm: Call sync_stop at disconnection
d99b44b67fb7f8684348874aa814e32bef418baa ALSA: pcm: Assure sync with the pending stop operation at suspend
0e19843be96b81ea2a233e7d78562d503390b123 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
f5e95d0bb1f5d81eb180927ca395ef6295880723 drm/i915/gt: One more flush for Baytrail clear residuals
f3ad795a265fab1ae19481e2ede357c16211c5d0 ath10k: Fix error handling in case of CE pipe init failure
63c80c51f083ad885c4d426a1305a1b2b8b3a1d0 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function

--===============2994215952948671768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7243c0ab298-7866160d8674.txt

55c262ea5d0f754648cd25aa73de081adaab07d9 bpf: Fix truncation handling for mod32 dst reg wrt zero
018cbb2b4472f741eef20b790b13900146ccf224 HID: make arrays usage and value to be the same
c102207203346caf3af01ee834d1670e15fb7b2c USB: quirks: sort quirk entries
31d00f071e9197e6550587f480fb0e7cc595a230 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6c8e55b1f46bc81e842e99bbe8849540640408af ntfs: check for valid standard information attribute
4a4a0ec8ed3820a43e425c44e5a92e55df84a123 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
44519dd3b8d0568814ca1690f8dda173f593ee7e arm64: tegra: Add power-domain for Tegra210 HDA
26dead7b7e39fd009eec7dfc50dac3afc04d2d6e hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
06c6164112b13e44e6d16dca29f083d4a89464c1 KVM: x86: Zap the oldest MMU pages, not the newest
9ee03947fcf9632eafe0a060cb04bf377077cdfe KVM: do not assume PTE is writable after follow_pfn
f24380c1fc779d28eea055ec4a8a48a2b9d5559d mm: provide a saner PTE walking API for modules
e916adf04407c87a15aee2066f75ceb94675d8eb KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
27e543cca13fab05689b2d0d61d200a83cfb00b6 Linux 5.11.2
6177d2a8a48cbfdafedb1babeb87e441f9fc9869 vmlinux.lds.h: add DWARF v5 sections
3d6c2c45f76bbfd2aabf62e6056cb671af42511d vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
964c2f06886098bfc9fedad21761492de3d2a2d2 debugfs: be more robust at handling improper input in debugfs_lookup()
b3a5c268615b22629a00e32ec553e1753466841f debugfs: do not attempt to create a new file before the filesystem is initalized
9ab3a3ad0f5fca9623b087c8db9820ce77c8b707 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
ebb2d787e9a836188e4c9230fb0c5643147ab800 scsi: libsas: docs: Remove notify_ha_event()
1d8edffb19b28b7a6a69a0d8ad66ed22e49766b8 scsi: qla2xxx: Fix mailbox Ch erroneous error
09a92b6b1abc6ac31d53e9510ba247defd3806ec kdb: Make memory allocations more robust
d7b8f8d5b2487f68ac41e5991d43e58be67d9dc0 w1: w1_therm: Fix conversion result for negative temperatures
436771cc23cb86860d863d0d5cc4a6fd10ab7b79 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
c4fcef0714e0ccdc78e38164564c092a26f235b4 PCI: Decline to resize resources if boot config must be preserved
28476bca717ef53f44953a0ad7df8b3b47c1accc virt: vbox: Do not use wait_event_interruptible when called from kernel context
1e6292bdb148660bba381af868271182d4d5d6ad bfq: Avoid false bfq queue merging
0400239580d03288ba874b3dec91d1560d7bc010 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5795206844956bae3bee38224989a448bd7c03f8 zsmalloc: account the number of compacted pages correctly
5e91e27386bef012f194b36fdd677a77f8607b78 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
b9087426e980478ba99924cc4bd3dbafa8ccc227 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
e36845c5058a92b9ec00aaa1c77193e991391cf9 random: fix the RNDRESEEDCRNG ioctl
5fd43788dcad5317467efae3bfd72026f4202aba ALSA: pcm: Call sync_stop at disconnection
50e02c58685bf7f9e04a7e443f2ea57d58cba512 ALSA: pcm: Assure sync with the pending stop operation at suspend
fb9cd76e4e098ccdad6e9bbd111add327de85b25 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
efc0a2da18e835bf8a407c89443d382512ebef98 drm/i915/gt: One more flush for Baytrail clear residuals
d0c5e21466ca9044887ca953b84d9509718c24f1 ath10k: Fix error handling in case of CE pipe init failure
8d6a2f9ea0b299724969aba5134a14666162302d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1a1dc599390843f7ec634274d4dcf06acd017bf4 Bluetooth: hci_uart: Fix a race for write_work scheduling
40c27e9e134f69f380585491cb83fb8300b590da Bluetooth: Fix initializing response id after clearing struct
040eb88550c8dc50c6d54ada48088051b461c97a arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
87f3257f11c442649571e25042af53dae4a8f0c6 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
9cb1ab43ec68a800d01ecb7419172e0758161bc6 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
9bcd6d8c95a5a6f9b9ca1bc5cb1c964e6ad728ac ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
c415e098397bad6e8173e59db29d52f6805d9a57 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
3e959a5534b7abc02045b4b97ed6a00ca2d06683 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
eecd358de38c55cd7e4fba2f855a63c56cc9006c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ff6289b67e54145629eb3e9ba6e137302fe4e76a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
653741013328322e4d17c4fee60a78b301232369 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
270b4e03ae99594b9b40398ed307c8be948691b5 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
ce53cd3c581c1d334c2d2f83f50c577818fe8c8f memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
7e097f9b27850a139ffb98a0b101e483ab84f5dd Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
98aaa96d59f063f87192213309cd88f62f1a9c42 staging: vchiq: Fix bulk userdata handling
664924181d5b46127fe0e697fb78735a3b9b8751 staging: vchiq: Fix bulk transfers on 64-bit builds
5513d8002c2dd63093dd9e5ef23aefc2dd0c463e arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
51775e125518242d33cc2e5609a9e0aaae9400eb net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
7645393ea136eca878bda71ec20acfc301552278 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
06186fb9d784671bda576a4c360c08dee0d2cfae bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
5dc68d3c24cde4d41e6be2e12cfe43c8029085ea firmware: arm_scmi: Fix call site of scmi_notification_exit
cffe96544697454fff2e6ed21c1b2128d5686e80 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
39ea6190a0121b6cef292e55e140264eb4ffb8b7 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
5966e41f1a92169ba445f9b7e04a4e0abaaf3bf3 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
36f852ebe5969925fc5487ad519dacbb1be9893c arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
a9679fb3011636e0d396b22d14e4368af7951d4a arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
f5d35f405d29d144106a4522a212631e5c7e4c6b arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
5914cf6357c9d65a48102123b8dcc274399e25b5 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
dcd4d1ddcefa82f0eb525bc86184348db6a427c4 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
42f198f5f4bc99155b7771bdad5129182dc0949f arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
4e74db243dce220c9131b2a021e11d4ceb233c4c ACPICA: Fix exception code class checks
c891aae237ba1d46f8dacbd1dcf274b0844cf9c4 usb: gadget: u_audio: Free requests only after callback
88bf9d28110663ce13e09da8f1e3c5503fe8b28d arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
2aaca96027b1105c024108b1aade91fcf32ad31f soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
d45d673c9cd529b649016ee3e43151b287d4fc8a soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
9c6f7265834a57fe94a9c5ca786a115a2e67af14 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
ab26dbae66ec6ddd85a2748070dd78d4f4a3d50e Bluetooth: drop HCI device reference before return
07dd95dbc93c15e21add600f43adc1328a29c41d Bluetooth: Put HCI device if inquiry procedure interrupts
90bfa6397aab6971305a3f4609131019df6de791 memory: ti-aemif: Drop child node when jumping out loop
bd818520e87212efa8ff7b49925accca2242075d ARM: dts: Configure missing thermal interrupt for 4430
7555c8b4eb9de3d22c4c0bf7c9a01c51cf6d7f3d usb: dwc2: Do not update data length if it is 0 on inbound transfers
e96a412afa6f09c98ba7bf620430329d49ec5d2b usb: dwc2: Abort transaction after errors with unknown reason
c89be172196057ad5e67317003c26c60f6b250a5 usb: dwc2: Make "trimming xfer length" a debug message
68c637b4eac89b964443fdafd42959bc2f681c88 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
cdf78a28ab46b60deb5adf81c7792d7814b73f41 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
2355abaff2b080247de077418986c8824e7d7fe0 arm64: dts: renesas: beacon: Fix EEPROM compatible value
03e7430b6cfdfa638e0a34c4b1306a363880cb7f can: mcp251xfd: mcp251xfd_probe(): fix errata reference
bc224600620fea773ec8bb8cc8ac434371b236ef ARM: dts: armada388-helios4: assign pinctrl to LEDs
28ade30a46386b261d416df3b44933ad84a2ada2 ARM: dts: armada388-helios4: assign pinctrl to each fan
2f0db116e1264195bd49c70622fbd976581abb6a arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
3dcd314bac8db02c347803803eec87e76cd74272 opp: Correct debug message in _opp_add_static_v2()
11f1f69cabaab1a6b96d87913e20e94eeb73e805 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
ec8eee5b1585d05be49c0185c9c70a61ef797f1c soc: qcom: ocmem: don't return NULL in of_get_ocmem
2797a58ccfd18ed4b7aee916411ee8595a414420 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
63947d4c6701ae793f3180317f7093a8c1f328e3 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
c32495dc78b2499638ab0e88f946266ee6938e70 iwlwifi: mvm: set enabled in the PPAG command properly
da7993dd33541bf85e1657a014affd2692a754ca ARM: s3c: fix fiq for clang IAS
4a71620601a52cbf05de417a806e23ee730860c8 optee: simplify i2c access
2bbf4dab44c30daca2f9db971bb71ec4ce0a8492 staging: wfx: fix possible panic with re-queued frames
0bab42b9e77fbc924808feb546c62929bf90951d ARM: at91: use proper asm syntax in pm_suspend
23a8fc115e5308d2947c9507a1a61ebcdb885485 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
5ec8925d8a4b3e11db0bc9092a0cdb35b1abebbe ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
fe09f4513466282ce517742b2a852cbee78bb196 ath11k: fix a locking bug in ath11k_mac_op_start()
ef34a07fa306829ffeef162092a6f6e2b4d2e62d soc: aspeed: snoop: Add clock control logic
ae2986e83319f3c7b1afad47fb951e3dfa291519 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
1a8d02b86882e97574d581f36c1e80c90a914892 iwlwifi: mvm: store PPAG enabled/disabled flag properly
a6436d209a984f638e6d7e83fe30b93f58d1f45e iwlwifi: mvm: send stored PPAG command instead of local
8951e170593ce40ba92aff6c976d272385149edc iwlwifi: mvm: assign SAR table revision to the command later
a77acfef70316a16c28acaabd90c6a8abe3e50de iwlwifi: mvm: don't check if CSA event is running before removing
7256cd11d3146774c3e3206574c04bdf394104ab bpf_lru_list: Read double-checked variable once without lock
71364a9571ac30f81bcd12d1bf67cb1d8a8e3aa4 iwlwifi: pnvm: set the PNVM again if it was already loaded
cd9b32921b712f581f8a61dae9d4ff50065f7b8b iwlwifi: pnvm: increment the pointer before checking the TLV
b788c081df2e882490d6c650c793f15f79f81c60 ath9k: fix data bus crash when setting nf_override via debugfs
aa3581dc11314ebc2323213cc55e7e99855d146b selftests/bpf: Convert test_xdp_redirect.sh to bash
61170c826b43897d6c3733601f6b3f1a02486bf5 ibmvnic: Set to CLOSED state even on error
0a34a6c26884ba7d114fee6c91767ff624ba0ce5 bnxt_en: reverse order of TX disable and carrier off
611814e2bbb378452d7367203f86ba615e1ce677 bnxt_en: Fix devlink info's stored fw.psid version format.
e9bd0f9f39801cf34c77f480f47ae5610fd5220e xen/netback: fix spurious event detection for common event case
85c38cfabd542c744f45a9d2824b7c29b7c865bb dpaa2-eth: fix memory leak in XDP_REDIRECT
ee4faa8b4d8bec11be2b003f1aa49db304c9a445 net: phy: consider that suspend2ram may cut off PHY power
05f034919077253f9b9f8891695d006b8ad9b287 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
678e374ce6a3e5fc3ec6ce685b060e92bc5e3284 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
79dd26f90d897baf282770c250e567b420a57031 net/mlx5e: Change interrupt moderation channel params also when channels are closed
79dd4e3c1030363083cf4798a5ceb648f8237779 net/mlx5: Fix health error state handling
24511598f0f901da0863dda7bc45327b52b11b16 net/mlx5e: Replace synchronize_rcu with synchronize_net
70fad866897147d05a607f583c93b74cd3f2384a net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
4eea08a71b3d3b7ceebe2b858892374ab96ccc4e net/mlx5: Disable devlink reload for multi port slave device
7fcd8add44c8965509d906b38ea982143e2775c4 net/mlx5: Disallow RoCE on multi port slave device
9077c38f60093a966c4702801dd12efd264510d8 net/mlx5: Disallow RoCE on lag device
70041abf3f0947e7c9d2dbb15b42d0d02345f3f8 net/mlx5: Disable devlink reload for lag devices
8e8dc733b6430510c7ea290874c5a2a684780ff0 net/mlx5e: CT: manage the lifetime of the ct entry object
b58b3fe57795e74c5b90c360426e4bbb9d54f7c5 net/mlx5e: Check tunnel offload is required before setting SWP
ffe781a802ad3ce1265b93a768ba91f21b7c8b08 mac80211: fix potential overflow when multiplying to u32 integers
4017f2f93f88afb2fd908ec745aa0c35185f3bb3 libbpf: Ignore non function pointer member in struct_ops
fb74a9dfc107bb4d22563dbdff474c3896bb3db6 bpf: Fix an unitialized value in bpf_iter
a64324a9ef56dff425b766be3c507a74bb5f660a bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
008575f7646b1416b7d14b4c56fb126213ba10b6 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
c753e31a6074d648bbe7c258227a8e9a47899826 selftests: mptcp: fix ACKRX debug message
f1a13199f674efdf8f9886c0900c925cf722d9c2 tcp: fix SO_RCVLOWAT related hangs under mem pressure
0a0e7f7dd07ccdf33dde9691e666994632f5d6f4 net: axienet: Handle deferred probe on clock properly
dbbe75f03b8471037a729cf91610615f79337f29 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
6b5232b19ecd6d1282ad08ce005a3ca12bbfcecf b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
26578e84397bc479966be8d2f86e96384cf82802 bpf: Clear subreg_def for global function return values
218b73ad84884d9ab52a80cf464d1367c2f0e10e ibmvnic: add memory barrier to protect long term buffer
fa2aa0ebafcd973eda4e00715a166db539d526e2 ibmvnic: skip send_request_unmap for timeout reset
38e25afdb018724275923b0a0757824c06c239a7 ibmvnic: serialize access to work queue on remove
7b903daede1d839dcc91ca9fb29326b68c57461f net: dsa: felix: perform teardown in reverse order of setup
46495d5c273603f296d1e1633093eea13d2f49ba net: dsa: felix: don't deinitialize unused ports
d55e3f49501d0ffdffebf59f5e08390f71f76cb3 net: phy: mscc: adding LCPLL reset to VSC8514
3e6d752b62e201178ace346409fd30e6d1d6bffb net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
c598e2571314ec2e384048aefd18346bcaaa1f81 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
d93c5aa3cbb27ee4a91f1fe93900c88689ee260d net: amd-xgbe: Reset link when the link never comes back
e4538f1e4d009948cf8d1a18e7366638ab640a03 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
e10d05461a9f6c9296b7e915d5938d403586fa0d net: mvneta: Remove per-cpu queue mapping for Armada 3700
fc78410daa1075103ecf09539e323c795d91fa4c net: enetc: fix destroyed phylink dereference during unbind
b898a0d42fb16946aa47d1065c6b7172ce19da37 Bluetooth: Remove hci_req_le_suspend_config
4e921896d1db45951c1ade450cb3a62c2ccd6f6b arm64: dts: broadcom: bcm4908: use proper NAND binding
4ec34984d8c7d524dbfe7ee20551061524a8aa0a Bluetooth: hci_qca: Wait for SSR completion during suspend
cca89c154c2d9d37052401c8581ad0422ff38cf7 serial: stm32: fix DMA initialization error handling
880278d25968328205dc6a9eb320a6eae1ff130f bpf: Declare __bpf_free_used_maps() unconditionally
1d7be5ad5d81511acff73272dc86ad263bec6338 selftests/bpf: Sync RCU before unloading bpf_testmod
c53acf90625843aa87ab860235ba4c0c12d67dd9 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
c33d0ae710c18466699ca4e37f3ecd7b3b1daeb0 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
dacc7c351b8fc1827360ee3a5af6e576955b899e tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
e930b0ae88793fd61679f7a5d24779e05efc1d9e tty: implement read_iter
d6b67942c2ed3d843692930bd3ef12c4d9de0d21 x86/sgx: Fix the return type of sgx_init()
e49bb18ec562bb4b79c9f5275c67050bd63a7fb9 selftests/bpf: Don't exit on failed bpf_testmod unload
e242defeff878949648c897d2dfca8df4edd5a0d arm64: dts: mt8183: rename rdma fifo size
960233590a40f46f2c73dfbb13912dfe2eee3e3b arm64: dts: mt8183: refine gamma compatible name
f4ffec277b37c0b99e99e455d1cb4b41c4b87ef4 arm64: dts: mt8183: Add missing power-domain for pwm0 node
d9cd407734aad5dc91b8a2e535d362fdee5a00c2 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
6e01171b5667df50286339008e2d49b93ea0bd05 ARM: tegra: ouya: Fix eMMC on specific bootloaders
81f4fc5cc6a09eec27eee14da9ffc914dd0490db arm64: dts: mt8183: Fix GCE include path
f9def73f805dbc48f8638db51e6961e785c06098 Bluetooth: hci_qca: check for SSR triggered flag while suspend
93d56778b167a127f7cd1d1eb5dc36879915af19 Bluetooth: hci_qca: Fixed issue during suspend
4dcae42fe15ccb8288f04661db74911ac1c53dbd soc: aspeed: socinfo: Add new systems
a4ee06ebdb5a13a8b4bb832f27d1857288ec8b08 net/mlx5e: E-switch, Fix rate calculation for overflow
ef277198fd63fac27a8f65d93397be40d26a56cd net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
42094cad55de868063f487713e4abdc7ed057111 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
314553ffaf73edcc742b9a53e7ef45541db9ed47 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
7ba4c735f27dd1def3c8886b0b6115a1370a3581 net: ipa: initialize all resources
8659f381b06f01051d32126e21a299fd9e218ba3 net: phy: mscc: improved serdes calibration applied to VSC8514
894e87a0d9b769eda188a36c12c06e0fa651c3d4 net: phy: mscc: coma mode disabled for VSC8514
32893d92988f11909758528ad2f6bd587d831463 fbdev: aty: SPARC64 requires FB_ATY_CT
637c25ac4634aaa202db6397d9644d9653162b4e drm/gma500: Fix error return code in psb_driver_load()
99ea95a8b0ae5283abdf054e264720a2a46c915c drm: document that user-space should force-probe connectors
aa6652c1c15a592165946ec0ca2abea358cc56ce gma500: clean up error handling in init
b57f3693536d1b18176bb6c8301c1edf2515a0c9 drm/fb-helper: Add missed unlocks in setcmap_legacy()
390b665af13cc7ae92e082bb43eb37ef741fe178 drm/panel: s6e63m0: Fix init sequence again
2d57d5b00295c99ae57c712c0f7719cdb3f44c0a drm/panel: mantix: Tweak init sequence
7593759c1960502a9f3783f303fdcdd3c8944a58 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
a66f7c8dd9a001893f20d7e091ec99bcdf78de71 drm/panel: s6e63m0: Support max-brightness
a2a520513e02565ec7aa2141392f5613b4f6b876 crypto: sun4i-ss - linearize buffers content must be kept
d8be8f5b765060fad9f7554b6c692328a71d667d crypto: sun4i-ss - fix kmap usage
30057b79db45a5776cd94ba201c4b10a699c8fcd crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
f02f42aecfc392716920f6573b2f3d701eb3d9e5 hwrng: ingenic - Fix a resource leak in an error handling path
c2ca56c77bc86561d598cc7b4b520e6d62bbefff media: allegro: Fix use after free on error
9697a14cce342eec64237fdc9a3dc7776d2cb150 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
e17e0b96195ed4df7aa4daaac2170f710ae0651c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
5008529c2a5971f2d2f7e6212e3dc4ac5c1068ef drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
28bed991cc19595f4e1eeb05064fffec1e64f560 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
c424bee4a1d2e9145771e8d875d150092b96f2fa drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
325f040d5f8b69f1c68bdca1d73757f567424d4a drm: rcar-du: Fix leak of CMM platform device reference
66d9354c9b34cdb7bccf3f06d7d3b1ae33010953 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
aa394eb0aceefdf0d885be6e4e6691976b11a15a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5e8b6edcd8c6b1c4b134e5b4d61f91188e43a8f0 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
eac42b276a72d92c8f4d778d067f04e99d9f3522 drm/virtio: make sure context is created in gem open
9706b28c3d7cd2065e093489aeceb92f044e86a8 drm/fourcc: fix Amlogic format modifier masks
e6e72408f27d2d8871e635ab0641179df8ed2c17 media: ipu3-cio2: Build only for x86
70d7cfac98390b8fe6df99cdb5f17d6a6304479a media: i2c: ov5670: Fix PIXEL_RATE minimum value
2dbb48ab6b92466789d15ce07b37f94f10773586 media: imx: Unregister csc/scaler only if registered
9d9b30813c06491a6bbb8359bbae553aa96f4d32 media: imx: Fix csc/scaler unregister
dbff146e09d84aa1a58bb2461707b075da3c8ca0 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
a2d5bfbe2ae0eadd49d12ddfa5bbc80bbf646786 media: camss: Fix signedness bug in video_enum_fmt()
ee7daac747e8cf07c6d61431571a23ddc16c335d media: camss: missing error code in msm_video_register()
84b29dae38bd30dce3218a9e3dd53dec32088bac media: vsp1: Fix an error handling path in the probe function
120e375f4036fd299dc1c06b54d6d3c82a4567d6 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
fb2ce784028448410d40ffa45e96fdb6ab88eb4d media: media/pci: Fix memleak in empress_init
28b654bf52d86d14f684f953114043dcefd96e5e media: tm6000: Fix memleak in tm6000_start_stream
8f664408d0fe5784550ea217cb389fc43753a182 media: aspeed: fix error return code in aspeed_video_setup_video()
b3f791fb3dc309a43a4caa3676a4fb6ab1a4a162 ASoC: cs42l56: fix up error handling in probe
83766ae1e4bd3b6c049e83353962865b0aefaa19 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
363a8ea26ef327f9931832a76ed8b38eccc3043b evm: Fix memleak in init_desc
074fc0cd9d4de6ece1962e908171685907ee5d8f crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
ecaf7cd6b3cb37e74d4f375ab1e0e19e7cc1704a crypto: bcm - Rename struct device_private to bcm_device_private
a3fa963356a5fdb5c7dca5fe20b758a013ec2917 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
315c0a9d1d27ffb05641091330c8b1f5ae5e5787 drm/sun4i: tcon: fix inverted DCLK polarity
a8f85a075e4956b13a1370e161e4a42bb4685336 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
95b2ad4c0dfb8a149a068bb0ccd8f5b57681338b media: imx7: csi: Fix pad link validation
eba903a2b4452033615d675e85d7e0c2a0b52986 media: ti-vpe: cal: fix write to unallocated memory
459b42da7b003c01ec2f32d4e35bd56ae6ea56a0 MIPS: properly stop .eh_frame generation
f7af909725e1ed302ff61893dbb94537d8fe9e4a MIPS: Compare __SYNC_loongson3_war against 0
99028b1976660e3b1471accbdb9c120e2ed21c92 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
cc2b9c8c059c2349727fc762c57fe35f6c7e1b44 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
51833434dfd34f1b2c288f1995fdaf58a63ee9aa bsg: free the request before return error code
c9ca60b0f37055d03144203025cd0bc45adee3e1 macintosh/adb-iop: Use big-endian autopoll mask
3918a96fd8566490f6f6824e7c9e240e5d5e08e0 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
a90edb4fd581e35fa3d8578d5f5cced957e7b7f0 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
1aabcd3ba59862316772c1a21c6667cdf64c04c0 media: software_node: Fix refcounts in software_node_get_next_child()
a957dba42186f58438956c45c0c7644ac9d82994 media: lmedm04: Fix misuse of comma
411e206c7616a8ba49b957b4d90277d48c364ce2 media: vidtv: psi: fix missing crc for PMT
c8539348211eeffaf12ab4f7da3d2400b6cf5be8 media: atomisp: Fix a buffer overflow in debug code
6e98d5088bde98432ac8914b42d417a1a6c67247 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
c3fa0687aadd21d28893971ec35f7f5f26e7730e media: cx25821: Fix a bug when reallocating some dma memory
a5bf48994fb5c19b6c668985784063e01cf7cd2f media: mtk-vcodec: fix argument used when DEBUG is defined
8767831f67d99e60d0027f1dc47a1949ecc693b5 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
962da4dd8649f53b937123210bb9c5772fa859c8 media: pxa_camera: declare variable when DEBUG is defined
dbc3e3e6c79e50547b4dfc00248f15bc7669439f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
27464f3742f47f31d84ca6c6e2aa349847a71ba0 media: i2c/Kconfig: Select FWNODE for OV772x sensor
ca4fcea3169ffa8416506ab9fbfec304abc517d1 ASoC: max98373: Fixes a typo in max98373_feedback_get
2d298c028e45104e77d507b2bf61800e3d5616d3 sched/eas: Don't update misfit status if the task is pinned
59ab76ceae12651320f0f4d5c3ebed2e622afec4 f2fs: fix null page reference in redirty_blocks
a4c0253c6fd4d0c2e1b0323dd1ec7d3e68ad22a5 f2fs: compress: fix potential deadlock
fba2766712f559e0d11a249353a3e60520b226fb ASoC: qcom: lpass-cpu: Remove bit clock state check
2a9ebfead94ac268735c3365d73a49db52828228 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
89b556dd59fe17a9839f92e8936fa59d89bcb584 perf/arm-cmn: Fix PMU instance naming
079d296f044f79484c370897569bbbf2e65650e0 perf/arm-cmn: Move IRQs when migrating context
b4c2bd5922c2824bb46f4f5c22711798e340a50e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
e23ebafb9c1ec6ce073a3fd75df4b46e80429993 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
cf2dda4885bb265a288e90e87652bfbd6cd6f575 crypto: talitos - Fix ctr(aes) on SEC1
3ebebedae812099dc2a2794600bf43e40299645b drm/nouveau: bail out of nouveau_channel_new if channel init fails
27d36efd65f222f0964712c9a554d81a333b8b11 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
62af796a1b3067eff674521052ab104941e76912 mm: proc: Invalidate TLB after clearing soft-dirty page state
0100cc8a8bedbeb6851a32e184fe88dfdb4ec762 ata: ahci_brcm: Add back regulators management
a05bcb33b46c3ee3a9a7657ac39674329bed0dbf ASoC: cpcap: fix microphone timeslot mask
e53477119f7510fd79c13e6cd8913d8d64fe0328 ASoC: codecs: add missing max_register in regmap config
2d5c32b690bd18f28cbef4917bde47c6a11809e2 mtd: parsers: afs: Fix freeing the part name memory in failure
3286b8aa1ca94ad1f4b0c26271d3249068cd60c2 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
9c398434b25ddb6edaaaa1f01a9a96a25490719a f2fs: fix to avoid inconsistent quota data
c9a052189a42ea371d78c59e0daa98458436fe22 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
ad27f17839918b1505c887fa716763f692d35e6d f2fs: fix a wrong condition in __submit_bio
0552f33b3f47590c9a06572159a77435478d57b9 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
235d2ce3248db98f1698fcd751e6fa60e1bbccdf KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
ea478f99e0d693ea6b7fa0af6296d1e26313c466 drm/mediatek: Check if fb is null
d31e82c4f1147bd756fe4e509d101d720a47d4a8 drm/mediatek: Fix aal size config
47b1aca43ecc0c102f5ca1b00e31955a362c397a Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1f16bd839bd18a50a81b76fd95dc83dac59ba899 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
e1e2f4b3b400a72536f497a7de30d44bbba0be00 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
7aee629c4979664995d3f33f517f8ba2cb3a8d75 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
549a27e048de8bdbbd1c87275c8db0e925568adc locking/lockdep: Avoid unmatched unlock
65f25f7d64779a0f20fd858fe732ad7d285fa761 ASoC: qcom: lpass: Fix i2s ctl register bit map
feb6e59e0326e2941bbcaf3d355b01c4f1bee357 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
e5b4c9d4cc9ae7cf9af7b5c7bb488b1998df5c37 ASoC: SOF: debug: Fix a potential issue on string buffer termination
d8299413f0d742fe66e5924d908eabe9ee120d90 btrfs: clarify error returns values in __load_free_space_cache
b826338e19565f0a9cb18cf2c615f36cf61db316 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
890caf3a6fcbf39dfb86d05751ec560c03d2dd0a MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
15b1f677411c16e072133a9621adb506b446836c KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
edf6d58ad06ff68ce504fc0e028ae412cf6d08d0 s390/zcrypt: return EIO when msg retry limit reached
e2d3f143bcaccfc686af6c3d08d1467c0e8613d0 drm/vc4: hdmi: Move hdmi reset to bind
1ed318374c9878b42102150e23cba662286a9864 drm/vc4: hdmi: Fix register offset with longer CEC messages
23d09eb510029fbb6903505fdfab00fbc93dd69e drm/vc4: hdmi: Fix up CEC registers
f7123c44e61e1a9b45d6fd2027207c56de429e9a drm/vc4: hdmi: Restore cec physical address on reconnect
64020186d1f8d07d8d19f2b757b719c688d81e0d drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
7823bfa6823f9524fbb4a05435c999c633c0e9a9 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
12936e86fff0246bcd8509becc8eca77a6ea5e79 drm/lima: fix reference leak in lima_pm_busy
e7d624925d625f43a2c13278d6eac183f72bf5f8 drm/virtio: fix an error code in virtio_gpu_init()
6955567c13fdfb9c2add0d7b5dd0c62d389e554d drm/dp_mst: Don't cache EDIDs for physical ports
441b84dbdc6d990fb4d027321858fb7da61cfc95 hwrng: timeriomem - Fix cooldown period calculation
846487bff56518857cc915a0312bd6d3fda9f157 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3199d2deb946019f95232f69010176978b30506d io_uring: fix possible deadlock in io_uring_poll
c50563408854b3e257541f4f2f79d2fe1232dd7b nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
397229be57920584aa097b86647f3783f670f8ed nvmet-tcp: fix potential race of tcp socket closing accept_work
9a07e62fc70cf103ad1360e36ba50e5cddc3c7c0 nvme-multipath: set nr_zones for zoned namespaces
e6ccb5707b37e1117207fcc4aaad0edc4f2d0a4c nvmet: remove extra variable in identify ns
9d1fecdc3821d7478a8813c2a17ee5634d6f177a nvmet: set status to 0 in case for invalid nsid
45b06b1ac61529556edaa9bd4b99d969b9cd4b51 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
e28dab13aa712d8d0fe864d77ba6afd51d1890d4 ima: Free IMA measurement buffer on error
10d6ba3327e9887dbbc6dc9700b36df732149e29 ima: Free IMA measurement buffer after kexec syscall
15bc8cb7e0be182c3b1c37c4049537bb01f0d60b ASoC: simple-card-utils: Fix device module clock
4f8672fe0da15d2583f3d14ff010e903f9c59b3c fs/jfs: fix potential integer overflow on shift of a int
e5bb64314452d85d7fb77d9b076ec960de796f3c jffs2: fix use after free in jffs2_sum_write_data()
de46e9a9006ba5fd00b789ebfbf98736264d672d ubifs: Fix memleak in ubifs_init_authentication
15965808bf67508baa34c84ca2fea73028c07d2a ubifs: replay: Fix high stack usage, again
c01e00f8febeca9e46296f7f4e7ab4269b0f5047 ubifs: Fix error return code in alloc_wbufs()
f57fd1bf5422314be2864bd49665cb3c99cdb9aa irqchip/imx: IMX_INTMUX should not default to y, unconditionally
8e44294bbf5435e26831ceb52843313bf4c04394 smp: Process pending softirqs in flush_smp_call_function_from_idle()
bb47fac2bac8c408637794c26e7e218078181d6e drm/amdgpu/display: remove hdcp_srm sysfs on device removal
b3760ba608b8f0122315982a1d4302c253d89806 Input: da7280 - fix missing error test
3161079cdd695d9da762bf0f5ee13b97af3e1f95 Input: da7280 - protect OF match table with CONFIG_OF
d5f84992fbb6b1f55bf99adac6de51865b223fe6 Input: imx_keypad - add dependency on HAS_IOMEM
57e1e3b95c3e964b9e52fc9846764825cb1db1ee capabilities: Don't allow writing ambiguous v3 file capabilities
fa68dc0492fa600f6a68ba9b4043a8c1904a7ae9 HSI: Fix PM usage counter unbalance in ssi_hw_init
a7b5851d7099d181a1e1c46211dc7d0aa7be2778 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
e33e73dc3dc993a090c8a076ba9ca753a6cb6f17 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
eded41823b46b34efcbfe8a5e24689108c5102e8 clk: meson: clk-pll: make "ret" a signed integer
6922e516a39d2449a00e9a995aa99de6db65a182 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
c2fcb2c007ae2878a074fc23810a3e48ac64e647 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
f9ac31fac3dbf11aeb6729b96abce6a91e692eff regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
7b49a01835dc5c83ad1ebfc91f451652a40f4e62 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c03e4fab9e40b89bfb33ccf3a782afa9a2294def quota: Fix memory leak when handling corrupted quota file
67cee37a8e66a3a2bafa2cad27839ed09cb4961b i2c: iproc: handle only slave interrupts which are enabled
b31879c66431e70e7d53066bdb95fe0710a05fd5 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
23d1a13a33219b77daf954e10d14b62f1bbb53a2 i2c: iproc: handle master read request
3c38fb570f2cf3c145c71fa2000e2aa2497e6276 spi: cadence-quadspi: Abort read if dummy cycles required are too many
e6e6813e3310d5337242aa49857ed5cf858d64d9 clk: sunxi-ng: h6: Fix CEC clock
3ea5c7a2bbfd6f52410638be81f727cfe81d320c clk: renesas: r8a779a0: Remove non-existent S2 clock
02773d2e1d03a23bec1fdb89310cce6da850b7d7 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
41b57b2c88f9b5a2c044b6aab2f9950250324db3 HID: core: detect and skip invalid inputs to snto32()
f7d11f7fef236321bf4bf23a08faad4a7b3eb317 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
0d289662689bf17d255ecffc360dcef339b99091 dmaengine: fsldma: Fix a resource leak in the remove function
5d757dc7aeedcf05aa77c3ed0d88018359af6641 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
94f915c6e70a7515fccb91b96f7af0ec82fefc0b dmaengine: owl-dma: Fix a resource leak in the remove function
c0601b7bac5eaae35169981e48f04316c498c23e rtc: rx6110: fix build against modular I2C
50541020f819f61f4b16081ef00f49a36b6e8aeb dmaengine: qcom: Always inline gpi_update_reg
f91f27f7e4634b5d1afa4f78fc31fe1eebc62a8b dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
cad44613ab6c27ca70a5d998108ba2d4c325b0bd dmaengine: hsu: disable spurious interrupt
5b7036347cb3cca5b9f90589f09f4a183d5b18c9 mfd: bd9571mwv: Use devm_mfd_add_devices()
7411de8a7633524af159042561d3c96cecaf4b86 power: supply: cpcap-charger: Fix missing power_supply_put()
94f81256e2d5d4e17e229c10095116dc9d5f25a5 power: supply: cpcap-battery: Fix missing power_supply_put()
6ed3c0573ed03c66494713fd6a9db5f35cd25963 scsi: ufs: Fix a possible NULL pointer issue
6fd1a1ed06d7f0a1ea1b5c91a965b9d063c5a7e4 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
db5f9c6be4e6382d6aa3880274013f44868c696e fdt: Properly handle "no-map" field in the memory region
df0dc6b82ff53967e4a162cd9d7125da5eff8d68 of/fdt: Make sure no-map does not remove already reserved regions
0c94b33405183de2f5dbf9867d3a9d0165a179f8 RDMA/rtrs: Extend ibtrs_cq_qp_create
0136112582b485b997aa1a90f9cef28a4c7e2c43 RDMA/rtrs-srv: Release lock before call into close_sess
d7c0267169a58a2b14f8ef48707b7527f3f2b02e RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
10b7d76c0efdaf9c0fffe71e19ff24010607962f RDMA/rtrs-clt: Set mininum limit when create QP
81df4852765303974c1557526a8b998f1d154a2a RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
151cce02402899376a2b8538ac342a13f3a2eccd RDMA/rtrs: Call kobject_put in the failure path
6cc56455694c3c87e8c62d09f66e60ca9ed7cf1e RDMA/rtrs-srv: Fix missing wr_cqe
2ed19589678e22cf64a001118940c8940bc4550e RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
48c205d360e444c1348c5424a73d3bd1322b6a09 RDMA/rtrs-srv: Init wr_cnt as 1
fdc5649e8079b272ca373b2273fa948d8f92cd6d RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
e2c70b10b4393276b4043abeb04d6ff62878ab11 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
23b9426462e428b4ad9f86e31cbe2c0c109f3941 rtc: s5m: select REGMAP_I2C
917f5de20b91a83ce6ffb91ff5e814ce5bdc7b22 dmaengine: idxd: set DMA channel to be private
90d867db6536e4ffc9804fa7bbc6b5411d83c09d power: supply: fix sbs-charger build, needs REGMAP_I2C
3a7006b77c523d2ee33c6176cc12ac6c3c74447c clocksource/drivers/ixp4xx: Select TIMER_OF when needed
ebeb13b9e398c9dc957b265057d5a50065771ef8 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
42f15ed46ba8a615e91d8608cea162e96bacc08a module: harden ELF info handling
03e11bf71dfcf82cbe4821d1c44b87f3d3f722e5 spi: imx: Don't print error on -EPROBEDEFER
8a2c76b0fe9caf6d719b6ed93d1ef6f163911471 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
1ece995519284b12d826f2ffba88ceee8ad3315f IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
eb7bffb68949d7568456c59abb2879a96d62f6f8 clk: sunxi-ng: h6: Fix clock divider range on some clocks
eeda4085bb28280ed9de7d7060139b732b7b4802 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
2e0cd06e1878b1a81aca313932c90573cba39672 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
915dc5644dc6e102dabd8735c41c3cc8e54dcb23 regulator: axp20x: Fix reference cout leak
3f9e8201c95cd61a0cc4b6fee150a465f00f5f74 watch_queue: Drop references to /dev/watch_queue
65ae5f0cd45661061519b302e5eed0eb2ae72443 certs: Fix blacklist flag type confusion
a692c3f146fb43c197fcdd61f02a60a5ef7c6774 regulator: s5m8767: Fix reference count leak
0ae43568c7dc98de09735c703dfa0dd41942f7cc spi: atmel: Put allocated master before return
8c8f78a5802624e353fee49df9ab9644d631d479 regulator: s5m8767: Drop regulators OF node reference
3c4df182ab28ea4fa28865afacec568a4f51f3ec scsi: libsas: Remove notifier indirection
eb45ea36be730c7f29f8aaf1b19bec62c0277fcf scsi: libsas: Introduce a _gfp() variant of event notifiers
cd6cb18aed3a6711d0bd5810c9000a1752d9b8ca scsi: mvsas: Pass gfp_t flags to libsas event notifiers
5f017f993d640a5efa26fed4613d18ff3ccc16b8 scsi: isci: Pass gfp_t flags in isci_port_link_down()
43b8e9754699cf17ec8507dde89301b178ebd375 scsi: isci: Pass gfp_t flags in isci_port_link_up()
e95cab61d42a4754418a9e7107d76e266271f7b4 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
eea3f1fd4387c9f0b5415c37a0585a7160ba2f64 power: supply: axp20x_usb_power: Init work before enabling IRQs
548f6a46fc85415a4347c9a3fa33fd97de388697 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
ce25a6db6fc3fd68671dc7db408bd5c2c3befd22 regulator: core: Avoid debugfs: Directory ... already present! error
f9103bf024e38f19d170ca42ec5c88c8bbfbf821 isofs: release buffer head before return
8785f06d9663df7f5b904fa22348ae1a751617b9 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
e3f58971ae02b177e18ecba83662ad3c4d86f601 auxdisplay: ht16k33: Fix refresh rate handling
85ea41c80b984918b673f6e88d2feb89b74b5f22 auxdisplay: Fix duplicate CHARLCD config symbol
bfffc2ad2916a1c6db5fff9972c58fa9cccef97e objtool: Fix error handling for STD/CLD warnings
cac84e9b4ef2caeb740ac08847d50f70272c1e4f objtool: Fix retpoline detection in asm code
492a7b70baa790b5a6cb790c3aafcd097d0b076a objtool: Fix ".cold" section suffix check for newer versions of GCC
ac87cba626600fa85e99da83b9672330a5c8b2ee scsi: lpfc: Fix ancient double free
d922b13eef1f97ab9df774c69c7cc3698a51989c iommu: Switch gather->end to the inclusive end
c894c23021595cc9c2f996bd6f24b807f2ecbdff tools/testing/scatterlist: Fix overflow of max segment size
1f9ddfbaddd3b15cf86d4866c23bebae95782373 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
493d15b3dc8e0759e54bdcc96405689690d0eadf IB/umad: Return EIO in case of when device disassociated
75105106c3b329ed258e93e53c5c1bed2e679b67 IB/umad: Return EPOLLERR in case of when device disassociated
498623480125f02b45e969c844da3dd6d3b4264d KVM: PPC: Make the VMX instruction emulation routines static
9093c2d61737c720b8f7f4ceb0aee15774d8c068 powerpc/kvm: Force selection of CONFIG_PPC_FPU
e93b83ad9644f6391c35af9c1cc74f99f783836e powerpc/47x: Disable 256k page size
15349491b3899a9e88f08eada4fe880af9aef586 powerpc/sstep: Check instruction validity against ISA version before emulation
800836c7530a1b8e33fb7a95bc977d1670d0448e powerpc/sstep: Fix incorrect return from analyze_instr()
ae96e163cd15c7a547dc10d105634ef7816bd244 powerpc/time: Enable sched clock for irqtime
e72c6aaeda4a3c9836070aa942548bd449081bb6 powerpc: Fix build error in paravirt.h
f25de5546968eee5687e59116a2f9e9b4f209449 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
54f61bafb1ab68fa79215a88fb8faae4618ea79f mmc: sdhci-sprd: Fix some resource leaks in the remove function
15b3b754734fbe407076639c6ed2c5eabb3302c0 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f0bdfd3b51878cbd8763bb8d47d01a45f9749398 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
fc9b24eaaa85fab4b7718ac6a1e7795c2b2306fa ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
eed0ca55470b79dcff4171e8ea2caee3e9d619f2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
0bf33f7664dba5df567a84e883e58f9f024d102e i2c: i2c-qcom-geni: Add shutdown callback for i2c
92b601df8bb4c9f00707d64c4264446bcbcfece9 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
a66eabaa1b3cae0b0669b8938d32a2ecfef2579c amba: Fix resource leak for drivers without .remove
d741ae52db62f84f250ddcfb360b2689b0dae15d iommu: Move iotlb_sync_map out from __iommu_map
4dfc613f58a191c45caf190d903cbcf2205259ef iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
91979052fbabcc31ad49acd6b86433d2a7885c1f IB/mlx5: Return appropriate error code instead of ENOMEM
7e880b6a2eed7f6a5318b8dae16beb40379f4e69 IB/cm: Avoid a loop when device has 255 ports
be8cc00c1c6c12a41bf07b4601741916cf0db1d2 tracepoint: Do not fail unregistering a probe due to memory failure
3f3edc2692afd61d5ad05c955d654c9d64b96718 rtc: zynqmp: depend on HAS_IOMEM
c54a956b56488875af5d8428b1549f3de6cea32e platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
225e46adf5781202bd712ea50c0a661f9db6a308 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
8cfe59fe8cf081a9b3d93b6ba14d6ad2b8607daf platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
e5c27fa4cf6ca4670a2e6d3e9f3dd214db6a7c60 perf tools: Fix DSO filtering when not finding a map for a sampled address
cd481a11cc29a4f6a8c6aa47dbb2158f1a807bfc perf vendor events arm64: Fix Ampere eMag event typo
0029fdf723a99b6abaafd14355d0575cf10f88ca RDMA/rxe: Fix coding error in rxe_recv.c
bcb5145bc9960596a1f40569218e90ed714fd803 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
2515ff5899fe317cc608eab764741fbd75a0a048 RDMA/rxe: Correct skb on loopback path
ae5fafd7811bca57add7f6c407cd255e2d1f2ff9 spi: stm32: properly handle 0 byte transfer
8fa5a539a2f83447616335c9b15f56bab33aa042 mfd: altera-sysmgr: Fix physical address storing more
8046d3c430fcc1d97b856823db1164c2f14edabf mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e801d7cfd2a3bc01220bc021450cd4a8130ac905 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
297e4f9bbc5a7c000f858cb5e57a1aa62b0afc17 powerpc/8xx: Fix software emulation interrupt
26c4d64b43e7223f0d18f9b8e1ab38f52168815d powerpc/sstep: Fix load-store and update emulation
376da3f90d9e97a676dde327c79746cbd46258c0 powerpc/sstep: Fix darn emulation
f17d4a694fe47c1206a2e426a6267d79e3320b15 clk: qcom: gfm-mux: fix clk mask
011223f625950f086423a60b35026f0d61c29caa clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
393ba41e245a8bb2b22700a0d2b0e9be529e5e62 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
e302a5b76f2e9dabd20082a57e4f7f861a8925f3 kunit: tool: fix unit test cleanup handling
9f74290295356dc556b6254c0ccc94668699ac10 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
90bfae60dfd674649dc72e8135739ae6dc1f287d RDMA/hns: Allocate one more recv SGE for HIP08
b1bac9e97160949f03e616692bb04d1bfc2ca330 RDMA/hns: Bugfix for checking whether the srq is full when post wr
1487e318615c5249d3bae88161f553a29f27bc50 RDMA/hns: Force srq_limit to 0 when creating SRQ
a7591a1c875086f11cd91333fa33492eacf8da82 RDMA/hns: Fixed wrong judgments in the goto branch
f01e4d923499312191775491afe605bf0d63d7ee RDMA/hns: Remove the reserved WQE of SRQ
4d0b3cd4a2dfdf5d26acba91e9597a62ea284351 RDMA/siw: Fix calculation of tx_valid_cpus size
c65767294c5d8001e307a73679560e3d77437611 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
e5055237663e73ed69f63350d0351ee73a563367 RDMA/hns: Fix type of sq_signal_bits
03da1e4650ccd9a6a90b74d7eaa4ddde9fb049ec RDMA/hns: Add mapped page count checking for MTR
d5ab6577e3d34ede73c2b679ec1cca9075622714 RDMA/hns: Disable RQ inline by default
53ebfc6800c29bccbf3aa3b8a54e239dfa76f5b1 clk: divider: fix initialization with parent_hw
e45f62c5182cda2e9f785ad11becfd1cb9ba7fd0 spi: pxa2xx: Fix the controller numbering for Wildcat Point
7ecba7cf3e1735508c1ea5ea5846488ec868c11b powerpc/uaccess: Avoid might_fault() when user access is enabled
311b2f0a833387b0302c98cd600f79de8c935ed1 powerpc/kuap: Restore AMR after replaying soft interrupts
262ce2ad7cfee78a7c974db08729ade2a9eb06a5 regulator: qcom-rpmh: fix pm8009 ldo7
5c54839b53e8829b5e063de66c9bd7dabc72c425 clk: aspeed: Fix APLL calculate formula from ast2600-A2
c38859ba5f7a0a120d77a318c9f36b6bf41451b5 selftests/ftrace: Update synthetic event syntax errors
547c374cd95782f5eae5c8aa2c02eb2a8b1ce1ea perf symbols: Use (long) for iterator for bfd symbols
f6484fa89d102e8b62c2db46344f5034dd28f752 regulator: bd718x7, bd71828, Fix dvs voltage levels
207287a2ee4415d74bfdc74a0112b33f89b0daa7 spi: dw: Avoid stack content exposure
09a79c83558ecbbc524439d70de3d7fe668f17b2 spi: Skip zero-length transfers in spi_transfer_one_message()
fb62a6c9df6a3b2a1de2c3e9b2037610fb95cdeb printk: avoid prb_first_valid_seq() where possible
35b7a36cb04e0e34414baa13d96b211110e997d6 perf symbols: Fix return value when loading PE DSO
015ddec9bba4852c2e92e3a9e46d60a019a19f3c nfsd: register pernet ops last, unregister first
b5bc7278d13367d37e8200a5faa183fc53837e5c svcrdma: Hold private mutex while invoking rdma_accept()
64dab5394c550ea36bf9f3002678a05a41956a5a ceph: fix flush_snap logic after putting caps
e5c5e9e584859ae7d4fbab19ac48ee1fed197679 RDMA/hns: Fixes missing error code of CMDQ
6cfc38e602604c1154e66f7287f0bb0112123ba3 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
f8044fa1ee4e0c28a35751d458c985c1ed154568 RDMA/rtrs-srv: Fix stack-out-of-bounds
a23aa9cf492630ce300022ae264becb8d7077d6c RDMA/rtrs: Only allow addition of path to an already established session
cdd3071e4e22cd91243704fc38ebfbf1be2761e5 RDMA/rtrs-srv: fix memory leak by missing kobject free
1575041d334843837f4619e9f4117dbee2d6682c RDMA/rtrs-srv-sysfs: fix missing put_device
01f8a251dc84468534e8c0db8714c3d3ebd04ee3 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
a49361d547c9b7bcdccd63e4ccc07abd0a500dc5 Input: sur40 - fix an error code in sur40_probe()
bd7179e5212069b839329871e0506468edc08a57 perf record: Fix continue profiling after draining the buffer
463e8b428d3c0609d5e2fd631c3861f6d5193498 perf unwind: Set userdata for all __report_module() paths
105599b633d7dbb0afc042e7aa457143d18bb63b perf intel-pt: Fix missing CYC processing in PSB
38776027432152f6ab61142328dc9eb23afeba46 perf intel-pt: Fix premature IPC
92e011b45193fc87b7045b20a7bc6cf38e414d7d perf intel-pt: Fix IPC with CYC threshold
4b3d8238998eb47b1fcf2db05e4a720d314a97ef perf test: Fix unaligned access in sample parsing test
eb23e7f93752ad5885831f7d0234786ebef8c417 Input: elo - fix an error code in elo_connect()
ad7dc6f04d17c98ffb459c5f29d2237b689841a1 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
730f4cfd7bd67b050ad40b9f37e416203eeb5adf sparc: fix led.c driver when PROC_FS is not enabled
6cd5762c68978df49f09e9b26bd88cac096749fe Input: zinitix - fix return type of zinitix_init_touch()
1abc7b445e080c232d11337c2d977c45575361e4 Input: st1232 - add IDLE state as ready condition
161305d3d8898e7f99872bc1640bf77c39e88dc4 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
619ef8e1c8e75ba4eb764c2ed3cccde72006f6aa Input: st1232 - fix NORMAL vs. IDLE state handling
2c3a7f8917aac53bb3e8a42ec95b65121e3c2c87 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a878f56c71ac22da232aa15653f845cfed06607c phy: rockchip-emmc: emmc_phy_init() always return 0
73d391321b14b736d8d0d706debeac2dfc134bb5 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
65fbe1fb3c4bb17672e51bdca0f2283573f393f7 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7a3588f43659b0adc6cacac8808a5647d8a84cb4 PCI: rcar: Always allocate MSI addresses in 32bit space
eeb2e7e71fde89978f8fb0c1e38322dae2c6cf91 soundwire: debugfs: use controller id instead of link_id
e30d1a8f3ccf9a619bf970b45ec060b5370fb490 soundwire: cadence: fix ACK/NAK handling
035d05740349a74a13400807a7060d6ec96ca0c9 pwm: rockchip: Enable APB clock during register access while probing
7a32c774e0763499ea99523f7c064f25f8f04288 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
232dffdf37ea3c72995bc471055016295c716844 pwm: rockchip: Eliminate potential race condition when probing
aceec711a7991cbe67b00bd8c3dcc8831aebf131 PCI: xilinx-cpm: Fix reference count leak on error path
a3bee5ffcfcafdf78d75b1c90dd1a794752dd171 VMCI: Use set_page_dirty_lock() when unregistering guest memory
39b106d7e507cb0bafcc5fcec88a262e91f87235 PCI: Align checking of syscall user config accessors
593f90c65a9b842b691a3f24cf985ade5c184ecd mei: hbm: call mei_set_devstate() on hbm stop response
b623d33523de52a421914e55d7bcab160f75dbb6 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
09ff9a97efd35a4247c6022585ae80d0e1690809 drm/msm: Add proper checks for GPU LLCC support
5f99a374515d94ae2f48dbcfc634d4426111feaf drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c42ec55d419c986d7e6a7daa7dacd34faa873db6 drm/msm/mdp5: Fix wait-for-commit for cmd panels
6b5ebba5808ca636cd33869a6b5d460471a89714 drm/msm: Fix race of GPU init vs timestamp power management.
f50bd13924b3c51f25f9a350da6c94b3f06b3620 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
0b8db3c8fc168dc7c0a96c4ee12f1cb599b6b47f drm/msm/kms: Make a lock_class_key for each crtc mutex
36b49634240d8c1d122bb0871a5959b5679de063 drm/msm/dp: trigger unplug event in msm_dp_display_disable
71a6ef9add0fe60e0bb7b30a0c6767c476b18468 vfio/iommu_type1: Populate full dirty when detach non-pinned group
fed96b6c02b2196c8a647443a8cd47d6ffe2a91c vfio/iommu_type1: Fix some sanity checks in detach group
d90c32707dccb0185fef9fbcb1c76b381e1ea110 vfio-pci/zdev: fix possible segmentation fault issue
e98e51673ab601f00379e9636645064ab20dffc2 ext4: fix potential htree index checksum corruption
fe78605b29c99b3dd9912086ee3588a036d383f6 phy: USB_LGM_PHY should depend on X86
546b13d7b5bee30856d582726f446ec0932bca16 coresight: etm4x: Skip accessing TRCPDCR in save/restore
859d6d302d043756ee69a437b52e88c74ca49cfc nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
e2359e7219651e04ed48047f391c1acc64d5cd18 nvmem: core: skip child nodes not matching binding
0402eff84e4aefaa87031d006a54b711756b1083 drm/msm: Fix legacy relocs path
28aa36dccf74ee877581db71408098e438bb560a soundwire: bus: use sdw_update_no_pm when initializing a device
f1b3c600b7c2dfe531c079fa0918ec3a0ed3e125 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
d0285622bd45f710de017d0bcd6061a207adf2a7 soundwire: export sdw_write/read_no_pm functions
ef8c175ab4b799817f4751fcbdc28877ab3af2c9 soundwire: bus: fix confusion on device used by pm_runtime
069d26fc7a71db9fbe638204ee4052040b76f090 drm/msm/dp: Add a missing semi-colon
0c3a138bf7f823d93964b577e4ae6982cfd2f373 misc: fastrpc: fix incorrect usage of dma_map_sgtable
b6d3955ee5e2f212783002b822e7aace48402d08 remoteproc/mediatek: acknowledge watchdog IRQ after handled
4d8af0ac6f9cb6fd7433ad682834390149fb7b96 mhi: Fix double dma free
0efaa7abbbae19b6b6d353ff6f3c5614e87c0aac regmap: sdw: use _no_pm functions in regmap_read/write
27fd0858ea1616df707453a87da7dd9d2d709e97 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
8daf51bd2b02927222a1fee8e63ccafdee8cab22 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
0f8aa169ddfa7d9d4e64f45031d33d1197fa52c2 device-dax: Fix default return code of range_parse()
484ded3b33d5f4d386f77febf522d072fc371e0f PCI: pci-bridge-emul: Fix array overruns, improve safety
0fe17c86962dd2490cdb4487e58b5aa6f48c1ce2 PCI: cadence: Fix DMA range mapping early return error
6736ea036396cafb43b93ea3fb523563748e0b65 i40e: Fix flow for IPv6 next header (extension header)
8c4309f1b44aa7a295538af6c4e4e29b16793b0f i40e: Add zero-initialization of AQ command structures
bfa0a603fe23118ebe7c159026b2c844aa159061 i40e: Fix overwriting flow control settings during driver loading
8961162452f71c0432a0b4521c785224de13839d i40e: Fix addition of RX filters after enabling FW LLDP agent
dac54f073eceafea3020d4ae19a02fad113b4067 i40e: Fix VFs not created
290341d95b75ef3a62c3a4e52cc06d2643d140ae Take mmap lock in cacheflush syscall
8cb3b5c951fbd6cda9f7c7ee58877ae977687629 nios2: fixed broken sys_clone syscall
6a846f20b853a382540441a6a26cb2eb1ab0097e i40e: Fix add TC filter for IPv6
ebb4d9a51764f88b93dcd597cda2c00eb0d74cba i40e: Fix endianness conversions
ba03296fe77e8240aa74ce0b031074c69478a8ff octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
ff0acafa79eda7cd09e93d9bdd980bf656dd8ec3 pwm: iqs620a: Fix overflow and optimize calculations
9b13b8f43c53e2b48377adacf6641e691a0dde97 ice: report correct max number of TCs
26f549ed2796863f047d8a27e69dde4a0c71e04c ice: Account for port VLAN in VF max packet size calculation
2e9a193318c1d45fc94e913b7234c64006f722c3 ice: Fix state bits on LLDP mode switch
fabf9653b90cc22e720bf6266bb7ab1d4bcce21d ice: update the number of available RSS queues
f40ca77d1893bbf7e9d958f393e524e7738393bf dpaa_eth: fix the access method for the dpaa_napi_portal
4ebab9d75bf52d2d41b7adbfe1774513927bd054 net: stmmac: fix CBS idleslope and sendslope calculation
d30252955f26718b05ad34d4f36cfe4ec1c1def3 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
6b46332b247679d99057ea023976cafc41418f4a PCI: rockchip: Make 'ep-gpios' DT property optional
0f10cf763b123d3d42c4a72513e038a9e5776268 vxlan: move debug check after netdev unregister
e8859d2db88a4545b2ab7cc4b5048e1be17ddd8f wireguard: device: do not generate ICMP for non-IP packets
e35af1cc14f48325e0330b24d21d54f959f28792 wireguard: kconfig: use arm chacha even with no neon
94e3b0884f05c5d7579c916d42fd2354c7eb5fbf ocfs2: fix a use after free on error
7da59cb54437d1f9a30650404254b230f9226449 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
15b27af9397053e684ba3874b6be7d0517cf4374 mm: memcontrol: fix slub memory accounting
4b3e56fb0247270c71c847e6da53c865784ba724 mm/memory.c: fix potential pte_unmap_unlock pte error
9c07297f5d70434c447b27edd5c4c53f12101215 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1d579808a2adce35d818078ed3351e465594633b mm/hugetlb: suppress wrong warning info when alloc gigantic page
fa015008f4285e0e5d8f86f7116c05ab7dfc8d37 mm/compaction: fix misbehaviors of fast_find_migrateblock()
41ff7ccf226be414d2aa6566f7beb35c5b313590 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
5abfa6297aa8cf2c60f0c6f74daf85d17f3aa84d r8169: fix jumbo packet handling on RTL8168e
861d856f49931aeab3d5baf84b5b4ca5fd7c218a NFSv4: Fixes for nfs4_bitmask_adjust()
adda6a01e0143ecef1148eb2d3e0fc9c289530e8 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
bfa0f7ac9399c6b0ca3df79b2412c74ed04532da KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
1f0cdbd9f18e25f9bdac4cefa68fc807948a597d cifs: Fix inconsistent IS_ERR and PTR_ERR
56d5ac094cde3b2b72eeb29358110b78052e6dc5 arm64: Add missing ISB after invalidating TLB in __primary_switch
733e70f69cfb788233ce98674ac7a4440de7ba6d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c42477a541da3182379f979aa40e5616199c069d i2c: exynos5: Preserve high speed master code
7507315d38e7f2a6f6725a4d8141eaefcc037cf4 mm,thp,shmem: make khugepaged obey tmpfs mount flags
e76862967cf8a88defced975ec96d76ea3e05058 mm: fix memory_failure() handling of dax-namespace metadata
06b6b91c811ad9ac23fab05bc1292174b5b46648 mm/rmap: fix potential pte_unmap on an not mapped pte
f0b6742cee54097003e23e28df53f415e9340fe2 proc: use kvzalloc for our kernel buffer
2c8a2ffcc24d5c78f15ad106c0845ccdbaf89ca2 csky: Fix a size determination in gpr_get()
71f693705a52ac50c006cd4e4b524ad40dc7858c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
b63e258605c176b811911aa49f9dc6840a167284 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
f92c5618ea74cf10c226511bf63c151f2c836d9f block: reopen the device in blkdev_reread_part
9e3cd6803315cb8c88e7570f187bf46ee0447e3c block: fix logging on capacity change
7866160d8674851982fe6d18b0da580fa531a8a1 ide/falconide: Fix module unload

--===============2994215952948671768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea431b11cf19-d49063d39dd5.txt

185c2266c1df80bec001c987d64cae2d9cd13816 bpf: Fix truncation handling for mod32 dst reg wrt zero
fce3654c648d8f92882d0dae117c20231b8b224f HID: make arrays usage and value to be the same
96ef50ec7266408fd1e41d0de48d5ebf97fc7ca3 USB: quirks: sort quirk entries
54a3c25368d9c08e8ffe25b4b92e80a594f24673 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
74c8a6af692a552e67462f98da5bcee1a0f0a925 ntfs: check for valid standard information attribute
c8e3bcc6db7c98ba242a9225543c52c9641161c8 arm64: tegra: Add power-domain for Tegra210 HDA
c7ed0a50f20aa2c0698eab425d42119f792a16d1 scripts: use pkg-config to locate libcrypto
8f869895cf9d720819910bb7589368bf903683af scripts: set proper OpenSSL include dir also for sign-file
8aeef9c9ac7ee48934b8b4fddb33e0aa0c1fcd75 mm: unexport follow_pte_pmd
78c7b242573a9099cb273c9a4093fdd3cea4759d mm: simplify follow_pte{,pmd}
32f070ad274d46e6693b49c6dd7399c8d642e831 KVM: do not assume PTE is writable after follow_pfn
3f9fbe70316407a6f7322e2bb6ac5fb272dbbe79 mm: provide a saner PTE walking API for modules
5f2093be36273ad826c3ebe7251a233e75d74b4b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
aaf830ad624a5df6655b50b2a1c86efe0e5fb486 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e6f7bf29e32daebd976c55b9683cf04c3cc2049b cxgb4: Add new T6 PCI device id 0x6092
a2c5e4a083a7e24b35b3eb808b760af6de15bac2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
fe257f47e2c35b1b19e1bfa6c4099fb59e355400 scripts/recordmcount.pl: support big endian for ARCH sh
ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 Linux 5.4.101
ba84b7892b2c02e9e7909d6a5f9d314bbd76f663 vmlinux.lds.h: add DWARF v5 sections
c47a031d799ab1646fc4a65f5a6fb56f95256d74 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
a286dd4986d698f301a6e50be02e1d019d07963b debugfs: be more robust at handling improper input in debugfs_lookup()
6d6cfe74010fb0197e0012f48b2044cf745d9b35 debugfs: do not attempt to create a new file before the filesystem is initalized
3aa7f00aa7881f7528676bdbd5fcdd58e711b2f6 kdb: Make memory allocations more robust
51b3d90b9a8fb1348164119479228e9d34af3df0 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
895917da7ecd0019da32716f31ffc7619a697e26 PCI: Decline to resize resources if boot config must be preserved
7f96a1ad13588579291eb3adb0a8d932ef02b772 virt: vbox: Do not use wait_event_interruptible when called from kernel context
1d51820a6b5037ddd0d1f08fb2f12eb0efda59a3 bfq: Avoid false bfq queue merging
e09dd45e9fc05a9ac438743f628f96704d5199ae ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
ee738f3264528133a0c32d0e2d2e2654a22db9a0 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d49063d39dd51bb34f4d276c886117261c4d3466 random: fix the RNDRESEEDCRNG ioctl

--===============2994215952948671768==--
