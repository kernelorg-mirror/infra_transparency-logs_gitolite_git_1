Content-Type: multipart/mixed; boundary="===============2201952659521491404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 15:49:24 -0000
Message-Id: <160683776443.28096.18016043574622860759@gitolite.kernel.org>

--===============2201952659521491404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 130fada9e24b335647c85829644a292724f7c273
    new: c89b5763ada4d3a09c347ed1ad888ac4df3d5bb8
    log: revlist-130fada9e24b-c89b5763ada4.txt
  - ref: refs/heads/queue/4.19
    old: 6b3a6609941eb93d927a101b30eff922781ad5f7
    new: 965c8438399d5bf69754c36be35110fe1012c095
    log: revlist-6b3a6609941e-965c8438399d.txt
  - ref: refs/heads/queue/4.4
    old: b6070bba304c4dbbe7b68783f023c2d8eaa297bf
    new: 70e42e8a6e8237c1d8d1d89fd74e630ae290a087
    log: revlist-b6070bba304c-70e42e8a6e82.txt
  - ref: refs/heads/queue/4.9
    old: ee84e658960fb0ca6e513b58004accdbf781111b
    new: 942c26d92acab18800f2e60ffaca4cf2975374e3
    log: revlist-ee84e658960f-942c26d92aca.txt
  - ref: refs/heads/queue/5.4
    old: 988f6f57c83be9493adb5149145bbf312d1c893d
    new: c5195d4938e4e3a03bbc48fab59281bcefe0f9dd
    log: revlist-988f6f57c83b-c5195d4938e4.txt
  - ref: refs/heads/queue/5.9
    old: 8af5fe40bd59d8aa26dd76d9971435177aacbfce
    new: d6ff8d499cffce8c981a343eec738cc2296b2f48
    log: revlist-8af5fe40bd59-d6ff8d499cff.txt

--===============2201952659521491404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130fada9e24b-c89b5763ada4.txt

a8f33d398c43607065a97ba1dbf0baf62272910c perf event: Check ref_reloc_sym before using it
1facf40af9cc2977d9e15352a1ca5b112482eacd mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
1db448c309f8634c96e813b9a9bb0e4acfb7eb30 btrfs: fix lockdep splat when reading qgroup config on mount
5f76a8a9487d7e29709fafede20fc39e8915ece2 wireless: Use linux/stddef.h instead of stddef.h
0c63bfca477a77cc86f9f020fe7774ba0c0db7eb PCI: Add device even if driver attach failed
dafe96af0b5ae6019fa66b8d7c21b23ec0dcf42b btrfs: tree-checker: Enhance chunk checker to validate chunk profile
864b5913b5de55b3507b5e5354e3e1dbc37e4dad btrfs: adjust return values of btrfs_inode_by_name
cf5c9c68bdd6c9c5d6c375b1aa793be3e5fc5bde btrfs: inode: Verify inode mode to avoid NULL pointer dereference
b4b606f3cf327fb9c00ef42499af1e6975082236 arm64: pgtable: Fix pte_accessible()
f88273fb696133b61375def6a72eb7a10a8f8423 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
cd5608f8a7f3d23c08a559a3fe847a946c5d0ad2 ALSA: hda/hdmi: Use single mutex unlock in error paths
5cf498bf678e87b800a94fa5de64952f3aac8846 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
e94cc4406f219718288cac9d2e7a5a68d244cf9a HID: cypress: Support Varmilo Keyboards' media hotkeys
67f5f02cc9bf38936832dfeee01cf87f86f67391 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f4bab150e5c517a7c353408374daa2a878afbb5b HID: hid-sensor-hub: Fix issue with devices with no report ID
216d0fc13f678812a3d39217a0cd6b53012ec609 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
b9e87c891665a0ad407aef3ea1eeccdc7814a6f0 x86/xen: don't unbind uninitialized lock_kicker_irq
e1753174a549c5595ebabf9fc8562ce13012741e HID: Add Logitech Dinovo Edge battery quirk
9ef1365940b315c97257426057333ef2ea90d68c proc: don't allow async path resolution of /proc/self components
bab13f60ae7ed4b20932662045a1b3a39d984006 nvme: free sq/cq dbbuf pointers when dbbuf set fails
37d26df70f7f7ede644efb353647ec1f95c08214 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dc0345805c4022f617a2efc7a2afb13932023b48 scsi: libiscsi: Fix NOP race condition
fe9c575f2bb0e7d78a0c174fc0dff6b0523af3f2 scsi: target: iscsi: Fix cmd abort fabric stop race
7e6ef96f86021fcbdf916349c2defacc36a09cfa perf/x86: fix sysfs type mismatches
a1199932cf3709ad30ec690b31237eca11a8834e phy: tegra: xusb: Fix dangling pointer on probe failure
52d68ca65510cd5024c3d3053bbb08747d08ad8c batman-adv: set .owner to THIS_MODULE
c4bd0b00268590d6c17377e8f9956e1ee6208bb2 scsi: ufs: Fix race between shutdown and runtime resume flow
02fd682d711e06d1a644de7f3d1ae0b0e3f7cb92 bnxt_en: fix error return code in bnxt_init_one()
3701e78e17116b48abc2bba103d2a26b59953d64 bnxt_en: fix error return code in bnxt_init_board()
0b42de2e7bce401a27d126ea82e944deed6c84c5 video: hyperv_fb: Fix the cache type when mapping the VRAM
ecfdd87d51a5ff39e06abd2424fba04d1c3afec7 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
2f5be083b7b7ad282d9d22b2ebc4d2c2eaa8b550 IB/mthca: fix return value of error branch in mthca_init_cq()
a30d170478540611f87505e37f5e07ff71166cf4 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
0f52a1ed251d39e7610f4e31c44dd549f58d5dcf net: ena: set initial DMA width to avoid intel iommu issue
8c4c8cd50a9abc310d250e3fb1edf1d0febb76c4 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
654128af2641a927c02b35bfe446ba5a0ca82819 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
e219cad9b4123fb831149a628a47a19d2203fe17 efivarfs: revert "fix memory leak in efivarfs_create()"
00c3f09caa3fbe2937ca835b02f7afe27ced0049 can: gs_usb: fix endianess problem with candleLight firmware
0efac41b8cb7ceb7c603468d16a349aa0fa67889 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1ebc8c318d4365e20bbc9565ea5be6ad3cebcf13 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b0389897792ec6c2a8ab55f575bbb2ca4d504b88 perf probe: Fix to die_entrypc() returns error correctly
a6ed0177249dd70cc65c702c33b320bc217d6409 USB: core: Change %pK for __user pointers to %px
db5f395f3865d3b2c580d037d81ac2d1b5a5a20a usb: gadget: f_midi: Fix memleak in f_midi_alloc
be112742850cf8266f2096d34b56ce1e5f93482e usb: gadget: Fix memleak in gadgetfs_fill_super
fb0bd99587b9870a2ec15d6a7badd32b6725bebe x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e840438a1a366b3670db6a2641f8ddd5f2aa9487 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
6eefeab706683f1435718fd9aab9763fcf3ce5d7 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
c57189b4035cc9005770cf7b7f6e647cca745ad6 USB: core: add endpoint-blacklist quirk
c89b5763ada4d3a09c347ed1ad888ac4df3d5bb8 USB: core: Fix regression in Hercules audio card

--===============2201952659521491404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3a6609941e-965c8438399d.txt

49e873799f5a495964d31a23cdd087c0d38006c5 perf event: Check ref_reloc_sym before using it
7fe24aa9735b1782f48e702d599768a63474e6b3 netfilter: clear skb->next in NF_HOOK_LIST()
aa4b89d8753fe0d946b39f1aba9fbadbc57a44af btrfs: don't access possibly stale fs_info data for printing duplicate device
153a6e0383744d5dd8f201bf829f77ec3aa04af2 btrfs: fix lockdep splat when reading qgroup config on mount
f47f64430dcc08794a723dbe968f4974fcd90ff4 wireless: Use linux/stddef.h instead of stddef.h
65e17ccc9cd626f4ff97351ecdc5414b36e01371 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
3d195b8209fccbf8bc7e9126f5291d41d276dd4d KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
f04f2ce66767b0a2d0139b92ebb4b8cbc56ce7e5 KVM: x86: Fix split-irqchip vs interrupt injection window request
c09d2d319abd0e3e8375f473426ac5da68725506 arm64: pgtable: Fix pte_accessible()
e091bae0ceaae90bd79f0f6b18efb579944d949b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
9dda0f5ba4b362b88380b4c9d8842baf949c8bb5 drm/atomic_helper: Stop modesets on unregistered connectors harder
c7cd011ebe228ba88e81b55621800bc197b4f987 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
fada14aec7e5aa50d33faaf9616ee67d23aa5de2 HID: cypress: Support Varmilo Keyboards' media hotkeys
b43b53703facb2859ffdb48ee37683411fa2f122 HID: add support for Sega Saturn
2038098429e8ea885b570006d7945e3cafc97cd9 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
c77be1ea67621ab9ce0f78dffae7e45ece45ac04 HID: hid-sensor-hub: Fix issue with devices with no report ID
2fb20ece3a272f47ee7c374a41549598e5636de1 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
e3fc900e8acc12d2f74d26fb960fc3f63c42f6f1 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
f5cd837b3cc06470c21415767c38bb91e96323ca x86/xen: don't unbind uninitialized lock_kicker_irq
af2d744a9a931c328c8602020e06e7769c904e98 HID: Add Logitech Dinovo Edge battery quirk
65be95a76d07a756872106d7e868f1edb904bc33 proc: don't allow async path resolution of /proc/self components
42972ec6d965c638cfe6fc5ff055ce5abe5f99b1 nvme: free sq/cq dbbuf pointers when dbbuf set fails
4954745abf9b1517ebce55fab2e6701d3be1b464 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
24c0972936902a3fcd56800b28881d34523b7e15 scsi: libiscsi: Fix NOP race condition
e5e6b780ad339d14c902a48abd7cf54488872031 scsi: target: iscsi: Fix cmd abort fabric stop race
4f9288266da8f39c4cb6b2ebcab3cddcdf9733af perf/x86: fix sysfs type mismatches
902267e9cb8a53ed9921b85cf51467f4daa05960 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
828655900eb2b54505f3b0f75b2dbc4c3dbc0dd8 phy: tegra: xusb: Fix dangling pointer on probe failure
cec0612bb48be85c9f16428e4530a619a2ebc0c3 batman-adv: set .owner to THIS_MODULE
332c94077ef5f01e09c55c0263b2bb12c2a3d949 ARM: dts: dra76x: m_can: fix order of clocks
50034c9c17150cf92e01d1f865e0965ef66163dc scsi: ufs: Fix race between shutdown and runtime resume flow
b262cd94f9374415b4e7a35f56aa5d78366fbb5f bnxt_en: fix error return code in bnxt_init_one()
1f1ca22d8443eba133ba82bd3cef9eb9509e7473 bnxt_en: fix error return code in bnxt_init_board()
5f9b17da6d43cb266cf66c2f3850f0ecd4d99065 video: hyperv_fb: Fix the cache type when mapping the VRAM
f79d65648e92b079ca0a5dca08314dbb307341ed bnxt_en: Release PCI regions when DMA mask setup fails during probe.
2e8fa53423367304911be28be702fb3bae9c7314 cxgb4: fix the panic caused by non smac rewrite
a1871cba43812e88fb46552cc4b37a06ff3aa6c8 s390/qeth: fix tear down of async TX buffers
6b6ccc914cce2a5564c5bd8e79a70e0a598ca20c IB/mthca: fix return value of error branch in mthca_init_cq()
b22b537017dce596dfb1efbb8e2a4dec9026dcde nfc: s3fwrn5: use signed integer for parsing GPIO numbers
3decb79456c000ab034ac9d4471f92e405d6ba20 net: ena: set initial DMA width to avoid intel iommu issue
25da97afe5849ccfaf7b9e73dd482c43f109423d ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
b60a9b61593808c668d507df5b0d357bf8eb1d1f ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
7f5ceaba3ce46652c0439ded8d3e7dd5deb5a8ea optee: add writeback to valid memory type
d14fc044a18e15a4ddb4ac22348b4f900a11c467 efivarfs: revert "fix memory leak in efivarfs_create()"
89813df16f34eeb90140cadc6b8f1730e83e4f39 can: gs_usb: fix endianess problem with candleLight firmware
bbb5feb9db26999ffbbeab3be177904262603e73 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
a1d219def20811f4e0f3b8e5952cbf0c873925f2 platform/x86: toshiba_acpi: Fix the wrong variable assignment
fbe2619312d742b16c4f1b35da3213ed38a4b15e can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
cb261f7d9940b5256c6a3025fdae165e880e7446 perf probe: Fix to die_entrypc() returns error correctly
338d00f99fa64f4c528187217846638282149aa1 USB: core: Change %pK for __user pointers to %px
dcf7229681f44a2074f6b034b91c6b618fe9bcae usb: gadget: f_midi: Fix memleak in f_midi_alloc
2639ba3c36ab6a61f3c1c8cf0b54d02eb1f6a64d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
91c937b0c906d60e961ff671ef1c4ee52fa88eba usb: gadget: Fix memleak in gadgetfs_fill_super
3323afd5ef6a58a9e6a421359649f22c103084f4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
81323e950e71a7d5e7485f2aafa4a34922195c61 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
7072eef0e5ec28c26f3ff5d9f1942fa7c5128391 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
965c8438399d5bf69754c36be35110fe1012c095 USB: core: Fix regression in Hercules audio card

--===============2201952659521491404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6070bba304c-70e42e8a6e82.txt

421af8b9ae489e071037f540aad64253d82b489b btrfs: tree-checker: Enhance chunk checker to validate chunk profile
dfdbcf9f22971aee9c74ad21a3b4fbdc5809c8e2 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
81d8337086801c5f12342ac387815346e6516e3c HID: cypress: Support Varmilo Keyboards' media hotkeys
962e36af7093de6a36c9dfdcf12143a1fd63d05d Input: i8042 - allow insmod to succeed on devices without an i8042 controller
13499115e9df415a2ecc1312b38984f5be25a530 HID: hid-sensor-hub: Fix issue with devices with no report ID
5a384255e1c74e0dd36b018a423d60eef6310947 x86/xen: don't unbind uninitialized lock_kicker_irq
920883accab7c686a6a3ee1da023251e96fd3169 proc: don't allow async path resolution of /proc/self components
3c989177cfe445a910ac9416ee6409ecadc0a9ca dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
c5a1697d3ae36cc2f491ea7a7da3abf1a45bb0c3 scsi: libiscsi: Fix NOP race condition
69dbebab073da89425bc3f0dcf387eb7a375fc22 scsi: target: iscsi: Fix cmd abort fabric stop race
33c0b4eca23f0966d3400919fb84f52607129a78 scsi: ufs: Fix race between shutdown and runtime resume flow
e3bd334e00294f3b5dc3bbabacbb3b9e3d69c66e bnxt_en: fix error return code in bnxt_init_board()
4884e42af6dd1e6f7e4cc4129e118e76bc2c7c4e video: hyperv_fb: Fix the cache type when mapping the VRAM
0ff291ac25353aa8f903c6a705e4874b390f62a8 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
843a91fb7482fab3a884284679f5ebd733b590ea IB/mthca: fix return value of error branch in mthca_init_cq()
f0363875a6e0591a63d4cdbc7287e09b551f6e17 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5810afd84c3baab6b4af7c4d8f47435b2410f988 efivarfs: revert "fix memory leak in efivarfs_create()"
1ebcede3539afecacbdab364849d9ca57f036625 perf probe: Fix to die_entrypc() returns error correctly
2db435c0e8198cf2047192b325d533c207a38554 USB: core: Change %pK for __user pointers to %px
1327b316a162784252b742186af3cc4a1bbcb3fe x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
b71d1600675cc3fab025395e9e69f457dbbcfe26 USB: core: add endpoint-blacklist quirk
9f9b75630fa1cc39330282d6ed2a7fb8c9d45232 USB: core: Fix regression in Hercules audio card
70e42e8a6e8237c1d8d1d89fd74e630ae290a087 btrfs: fix lockdep splat when reading qgroup config on mount

--===============2201952659521491404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee84e658960f-942c26d92aca.txt

f0d668226ae30f25a620cb9dc8c535a4cae54bac perf event: Check ref_reloc_sym before using it
51267a807989bd3f11c028d2204fc1312f8faccd mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
8f6430dc382b085077173dbad8081a8740515dfe btrfs: fix lockdep splat when reading qgroup config on mount
2a39a8849d77ed97c534686f70a40eb29b91cd79 PCI: Add device even if driver attach failed
5f077aea5d24ba1c03264752a376c694585dbc9f btrfs: tree-checker: Enhance chunk checker to validate chunk profile
eb462b25dc51f01c3ad7bb986e94a761d83048ec btrfs: inode: Verify inode mode to avoid NULL pointer dereference
8f9c842af40f71a53402046f8127b354bbc8cb92 arm64: pgtable: Fix pte_accessible()
f79a15770b9eeb2652fad226e54a18b5beeb9e88 ALSA: hda/hdmi: Use single mutex unlock in error paths
906df2a2e193e62eab127fd93e1b8f73147f6bc0 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
160efb23202f3676e8390f0168601201ca049e3d HID: cypress: Support Varmilo Keyboards' media hotkeys
0a1e215555a42d8158b3296e731e93b9147c4c76 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
55d3fdb53352dcbef7895bf7ad535ec7d0005b48 HID: hid-sensor-hub: Fix issue with devices with no report ID
677517ab6e8a02c4d8e63e8859b2ca105a3aef36 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
e35e4a3b045237347080855e4c9394997d010f0e x86/xen: don't unbind uninitialized lock_kicker_irq
2f7e2183ae461555bc9db285fe5357689a1bd6e8 proc: don't allow async path resolution of /proc/self components
765130c78d477eb57ddc626b26681911431d1159 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
f8740fcf299b62d105dcf339ef58e789607b6823 scsi: libiscsi: Fix NOP race condition
547542e9e74f482b34afca9f521092e1c8e4e665 scsi: target: iscsi: Fix cmd abort fabric stop race
b5e4d07e6e19f8b4d5aa9421ecdf2deb6e68dccd perf/x86: fix sysfs type mismatches
35180cdcb26472964da23339f8ac24adac6f74f0 phy: tegra: xusb: Fix dangling pointer on probe failure
d6fbf9c7f5d1ec9a6a9d63b5c28b4780e103c15a batman-adv: set .owner to THIS_MODULE
3d52b2ca455d605f21607e15bfef508e0b7436df scsi: ufs: Fix race between shutdown and runtime resume flow
ce51988dc86384c5ac1053b1647351e934ad29c9 bnxt_en: fix error return code in bnxt_init_board()
263292f3685e4f09781fdf07d9402f9c9ad6ecf5 video: hyperv_fb: Fix the cache type when mapping the VRAM
1252ca9df164308d3b6632e93574c48c71d257d5 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
188f77faf3a3b099b8363b053d1be00ff8e32c58 IB/mthca: fix return value of error branch in mthca_init_cq()
2148c00fa0aa43fbbb8ae1d3d170d5994360cdf7 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
594bb29cdf144f31ba58a2c48e37cd81333a5e7f net: ena: set initial DMA width to avoid intel iommu issue
fd341d44bd0bc67a3f34b51b4a9902ddd1c1d495 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
e44804d72ede1aed5cda327be06cfa0455725006 efivarfs: revert "fix memory leak in efivarfs_create()"
fb0254202bfc55748ab923635d9ac55e18b2c1a5 can: gs_usb: fix endianess problem with candleLight firmware
f7925ebc1432b5accc9d3be5037921b14f0eff89 platform/x86: toshiba_acpi: Fix the wrong variable assignment
c87674e71a8b1291bd832459c320423de438a105 perf probe: Fix to die_entrypc() returns error correctly
eddc7745c2d9da395f23ea210d734a6080bf3a15 USB: core: Change %pK for __user pointers to %px
0a1b9085a907d19f55b8813bcdd32ae334969596 usb: gadget: f_midi: Fix memleak in f_midi_alloc
89ed2e34dbb7756964e0e3e8100d73bde68a9311 usb: gadget: Fix memleak in gadgetfs_fill_super
23360feb272736ea5319c1b43c2337d59c028785 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
224bde955bb4fccf824c38b4a630f4e7578762d5 regulator: avoid resolve_supply() infinite recursion
6409dace3ddd1c7411258a28d6896ded589f2984 regulator: workaround self-referent regulators
7fcfc6ce175fde2bf872f5f604d210be8d64f77d USB: core: add endpoint-blacklist quirk
942c26d92acab18800f2e60ffaca4cf2975374e3 USB: core: Fix regression in Hercules audio card

--===============2201952659521491404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988f6f57c83b-c5195d4938e4.txt

8b1390dac3414853c8dc2a4133d1cf7acaae5fcb spi: bcm-qspi: Fix use-after-free on unbind
e210f66f189ddf8319f1ffa6fdd67355a1f959b9 spi: bcm2835: Fix use-after-free on unbind
204dc8bca2ed5ca3d82c711a6e4a570e69aab35f ipv4: use IS_ENABLED instead of ifdef
46c7d22291927a7b38dd6fec4b4b666dbedc9384 netfilter: clear skb->next in NF_HOOK_LIST()
3df96c7e875efb955a20c973a707f06348895e71 btrfs: tree-checker: add missing return after error in root_item
99546e13fd1e9f3e760302cef5d84c991790a385 btrfs: tree-checker: add missing returns after data_ref alignment checks
90930af33a4b5496bcfe4bb2a3cc8c80b3b33400 btrfs: don't access possibly stale fs_info data for printing duplicate device
3b98b098ffe4d6bc33941de6b07ed043f60cde39 btrfs: fix lockdep splat when reading qgroup config on mount
b06e61c742dd0163b5a444374c5b96a023847b9a wireless: Use linux/stddef.h instead of stddef.h
fa102c6476d03563eead985aab6c8ea29c76cae9 smb3: Call cifs reconnect from demultiplex thread
6203272be45f2d51d2565bee825ddde1669b95c9 smb3: Avoid Mid pending list corruption
1f5adeb6fc28fae6ae4c64f1619db6614c590571 smb3: Handle error case during offload read path
9cbf0b5e14403ac49bfcd8b3243edc8c269ae1fe cifs: fix a memleak with modefromsid
24621b4f5e9885a156ee0c45d4a5ef837058072c KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
53f0a81755e90a30061a39dcaf3a46cf6734e439 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
bfdeda2bd94e5a75968b27022082882270f6f0a2 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
3c3db48af7e2da6c586f1bd18b19b0b4f32a9b20 KVM: x86: Fix split-irqchip vs interrupt injection window request
86a90889ee14a2fbe15940f8bdaf7196877d3181 trace: fix potenial dangerous pointer
ccd335b45032294251fd03a7a1590c99cb561229 arm64: pgtable: Fix pte_accessible()
5e115fe7ac29b0b57b67d0343739b476b52409ad arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
af7c3fd985773c56ff33f795a920f4e7a756a6ef HID: uclogic: Add ID for Trust Flex Design Tablet
5b78103048eb20c421f1cafb704e625005ca035a HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
a3123129a835cd756bda92313fadeda2b361b5ad HID: cypress: Support Varmilo Keyboards' media hotkeys
6c880e207d7544a2680ac87457854ba2e4e0a1a0 HID: add support for Sega Saturn
71836722f1fbff9bcb6fe85e1413d57d25e473a6 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7305e6ecbc5eb602109504a8d44e798b64152d5e HID: hid-sensor-hub: Fix issue with devices with no report ID
388b7d8f019a2796851e7da9d6c7039178e27c94 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
b4b6bc7418b04f9ccbabfb2cc97d95346964afc3 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
b108203e2452f77e9a92606c538d4e3fa740dfa4 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
470a67bad1b6d93aea514dc1e7eb90f681b7c13d x86/xen: don't unbind uninitialized lock_kicker_irq
e257e4a94c79ff5fb86eab45b0a175f8c47f62bf HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
b5889b3c544f54b1af6c321230ff91d9a8a362c9 HID: Add Logitech Dinovo Edge battery quirk
de47d4e5ae36227ee9f2592922528e2f42272ebc proc: don't allow async path resolution of /proc/self components
16a2bca4bb553fcb65e81e78c988850e5c4282b8 nvme: free sq/cq dbbuf pointers when dbbuf set fails
063a34c704234693777dcb9fffc1fc9b908f5cda vhost scsi: fix cmd completion race
fa6a0938181de64ff58106104d45a729521e16d3 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
d05a2decf83b937b1fc675b9538ab20cae137779 scsi: libiscsi: Fix NOP race condition
d0f2268de3426c613dca948e384715b984b3fd06 scsi: target: iscsi: Fix cmd abort fabric stop race
2cf27b85f8873b7742bc5f6b6c923545bff2f340 perf/x86: fix sysfs type mismatches
fb4b8d9c9099d6a30c0674798b96e4498221338b xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
bf82190c45d0dd8600b8f5a1ea9a666489f52ae2 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
adc7771093551e49b4bab10be8c4e62fe56e0c8d bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
c20d83d29794b2eb2bd07772742d4555b33c44f9 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
61d26a8c27f486eebf48b78e8675956913f2ab35 phy: tegra: xusb: Fix dangling pointer on probe failure
ea18d0a844f5a1aa27c0c4522ee1afb4edae8b5c iwlwifi: mvm: write queue_sync_state only for sync
61871f3897e68853b787a1999242ae68fda77bee batman-adv: set .owner to THIS_MODULE
6c04acce45e0ace896b2d5ead1e7b7523624ed27 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
8d33d8dd321c3ac77f811f4a25932d807e428940 ARM: dts: dra76x: m_can: fix order of clocks
ca211b6d4f4188a427bb4a7e75ee7a3c10521798 scsi: ufs: Fix race between shutdown and runtime resume flow
eade9c6f57555bfb0edfc245cacd38d5b3b0157f bnxt_en: fix error return code in bnxt_init_one()
54918ef9acd0a7943941d1809226c2e2c3a8db99 bnxt_en: fix error return code in bnxt_init_board()
848f3b4f7f05f0d325667d7e9b514865ca4dcbf2 video: hyperv_fb: Fix the cache type when mapping the VRAM
5faaea444c14408209dfa3f37600cbd018a4caf3 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
216fb340cb4816f0fe03f7401028f4906af45444 cxgb4: fix the panic caused by non smac rewrite
ca6365f452295843fd9d49892bfe2a4dd273f4c5 s390/qeth: make af_iucv TX notification call more robust
4136547e2ba0e07d2f5efce5d86c2ac92457a1f2 s390/qeth: fix af_iucv notification race
210b5956c8716d58058efa1025a25f873dd085ed s390/qeth: fix tear down of async TX buffers
1215c83fbf2763abcdd1ae219a74b55c54d4e286 ibmvnic: fix call_netdevice_notifiers in do_reset
11243670648d01794e77db0b11472860c3208d37 ibmvnic: notify peers when failover and migration happen
0fff7acc34411c1e9f82e56828908cd6563c4e53 powerpc/64s: Fix allnoconfig build since uaccess flush
2a7efe0626f577e278d8d96de8c66683feb37b37 IB/mthca: fix return value of error branch in mthca_init_cq()
3f7718f8dba59b79ebbac22e8477a9464491fa45 i40e: Fix removing driver while bare-metal VFs pass traffic
fa28758d777c77b49f2d505293cf4c020d2248c9 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
4d1c278b55ae901188a66304c8c4a9cdf1eaaa3e net: ena: set initial DMA width to avoid intel iommu issue
a132ca0bab49d856cbb2cac1e407c784f08d7230 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
1cf31d3a50a373340829f0ee1807868c05ee7966 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
fd0325adc1d6ffec1ed0920c03c1f6f92f0f64f6 optee: add writeback to valid memory type
b326220596931289244a1a70e8537210a86f62b9 arm64: tegra: Wrong AON HSP reg property size
7e8e4f0cdc7a9e0bdfab4992f1618893ddb51729 efivarfs: revert "fix memory leak in efivarfs_create()"
00077b27389aed524b2aec4064a572d73516d8de efi: EFI_EARLYCON should depend on EFI
9ca7b128f935d4832ede9dd226ea09cafc48ec2a can: gs_usb: fix endianess problem with candleLight firmware
b309598b9d2b6507a4e5fc1dd5609a2d2345e1b7 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
d319adedc032e50275ef6e472100c0ad55ae587b platform/x86: toshiba_acpi: Fix the wrong variable assignment
589a88a24655857caad432832481cd496669f948 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
129aa46e53582a29414165b653f585a4e7eda42f RDMA/hns: Bugfix for memory window mtpt configuration
81b9413a36f6596f753b7451396f988b371264de can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
fb7afb694c33f8b5b4aeea378f6adaa9266cdbca can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
e0fbdd3d426c8594958e91834d6be053bb7f8dff perf stat: Use proper cpu for shadow stats
33a9ade652cf917a01a486962ced500b6bb4618b perf probe: Fix to die_entrypc() returns error correctly
31150e635c71606fc26b0afeb28031f38b5d1e6e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
cd5e9bda3fbbb7f2c23b3e38576b46d20d62fcdc USB: core: Change %pK for __user pointers to %px
6a441873e1c97fd5c17473e4ce79541cf56f9f9b usb: gadget: f_midi: Fix memleak in f_midi_alloc
1ab615e9d802f6a9a0d738b2fe51361299aeef24 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
5203d494aba01999398360baeb3d004965733be1 usb: gadget: Fix memleak in gadgetfs_fill_super
c8d51845d9c55aa860bd97b875efaf4949caad76 irqchip/exiu: Fix the index of fwspec for IRQ type
e1386419493359097d0394a3e91461d50356eff8 x86/mce: Do not overwrite no_way_out if mce_end() fails
22376148a664aa8f73ecfdbacbc8a331c51670e9 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
0926fe8aae39d079ed66ee77a3016853b3b6d014 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
cafb7448e62475eb9afc1f50073ba5028c6cbd80 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
47ac5f2b628eaab3859f8285b2e995dd284f08a4 USB: core: Fix regression in Hercules audio card
11e96debda18f5178844bd197babafed501e2374 ASoC: Intel: Skylake: Remove superfluous chip initialization
a5677ce10ea41d4134f844ce7382af7d83cbc864 ASoC: Intel: Skylake: Select hda configuration permissively
194254ab73d9fa9b21a924619a1449084a8b3c44 ASoC: Intel: Skylake: Enable codec wakeup during chip init
638900945d88ab2ca0bf4116a040ce69ffe885ee ASoC: Intel: Skylake: Shield against no-NHLT configurations
660a75d7da9791738d4e9f82f0b9c5170bd7d908 ASoC: Intel: Allow for ROM init retry on CNL platforms
0234f00f73617f55107ff9d44c8e2a98cf562b32 ASoC: Intel: Skylake: Await purge request ack on CNL
a583aa669df371b1ae0709be0d2bbe638abfc120 ASoC: Intel: Multiple I/O PCM format support for pipe
c5195d4938e4e3a03bbc48fab59281bcefe0f9dd ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT

--===============2201952659521491404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af5fe40bd59-d6ff8d499cff.txt

01ab955bccab91846f535196dbb28b15243880fb io_uring: get an active ref_node from files_data
8fdd0bd30ddb8c8d081998858d4782def0efa3f1 io_uring: order refnode recycling
a53e38c082475b67fdd94a216f7371b77a391640 spi: bcm-qspi: Fix use-after-free on unbind
e64b634b9821f7bfbe74b89e8b1963d0d044d8a8 spi: bcm2835: Fix use-after-free on unbind
c305be6ccf89ed221337beca45ff9160775d2295 ipv4: use IS_ENABLED instead of ifdef
827a2ebbe27034bfb66bc65368857005213c2642 IB/hfi1: Ensure correct mm is used at all times
b3bd1d712ebbb74be972c0f6e4cf5e57ebf99842 RDMA/i40iw: Address an mmap handler exploit in i40iw
4b79eb3de6afc80a141962b48883caf207dcf3ba btrfs: fix missing delalloc new bit for new delalloc ranges
75fa8dc3672aa0e954b34113eac18a1a3c34fa4a btrfs: tree-checker: add missing return after error in root_item
af16d5e662f61cb98f7191851d0385ec83637e17 btrfs: tree-checker: add missing returns after data_ref alignment checks
c7602aea2f29710af00d46c7df5ec55c7030c840 btrfs: don't access possibly stale fs_info data for printing duplicate device
0d40de655525b11450731a1b97d2e4625d9b6c49 btrfs: fix lockdep splat when reading qgroup config on mount
0f2abac4571b74ef173ab3b50252aeaaad2bcc1c rtc: pcf2127: fix a bug when not specify interrupts property
03ca61755e619189f7ba4943074b964de35fa2c3 s390: fix fpu restore in entry.S
ce332a32baa7b6919377004984e16f8fc0a58341 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
d8a00f82559af1ad83716e0832328f4ae45a3670 smb3: Call cifs reconnect from demultiplex thread
becb15bb4f1c4019a83e8f0e82d9b2749bc09013 smb3: Avoid Mid pending list corruption
57909082f4eda99f53b377a84d33d5e9e43f43c1 smb3: Handle error case during offload read path
224dc704dae4b57aa81e5ae3ee83cbec2c927efb cifs: fix a memleak with modefromsid
d6962a5c9045bb0b27d3cccd207b41974556e6bc powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
ce6ea28d5e4c48ff152b8038e97bb9c18c245cbd powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
64c2e13c72c8ea84e48ffb7b65a58392af99f68c KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
7f20cc364f0de67b168e1842c2ea2c4fa649e9cb KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
7dfbd91c6f0dd79a3eec9ef300262e31c9ba7dc7 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
34f993131abcd8761626798a7eb862ee71bf75e8 KVM: x86: Fix split-irqchip vs interrupt injection window request
4ed4962b7b3ef68221dbbc3b4ee000028496785f iommu/vt-d: Don't read VCCAP register unless it exists
0a2385ccb90a4f4110a5261c24630b307a7a9616 firmware: xilinx: Use hash-table for api feature check
494abf80353ed2764a0bac58cce4ec1bb051f286 drm/amdgpu: fix SI UVD firmware validate resume fail
f8436b2ae4a9392ce2788b2e3380a22e85d3e30a io_uring: fix ITER_BVEC check
a300c72a498ba5d0d67ec5de3347b19ea5ef7255 trace: fix potenial dangerous pointer
2c3684ecbda774617b673fd55436c9d441ffde2c arm64: tegra: Correct the UART for Jetson Xavier NX
0d19408e6a2cd28e5eda571168108bfefd5b7f66 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
e32134fcab7ff2db675b7580c337837797ae2377 arm64: pgtable: Fix pte_accessible()
ba35343c6f96d6b0aacc2de0f8e924abc056b780 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
f0c85e4e7027498de8fefd4f573ab7a1970320ec drm/amdgpu: fix a page fault
15867d72c107749a17700e3d7b854e7c704a3663 drm/amdgpu: update golden setting for sienna_cichlid
4bb26e27c96854d84d524eb63a994184e039ad22 drm/amd/amdgpu: fix null pointer in runtime pm
0d5f3d6517df6f0aca3e4a26728bbccf3aa8d633 drm/amd/display: Avoid HDCP initialization in devices without output
d86c2c856d8ab681c88249d2c1ef940f4af3af0f HID: uclogic: Add ID for Trust Flex Design Tablet
915b97c4d82f19944fe66c7ff094a971ed6064ae HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
018f200fecd917c3db9a71e33e4d0644a2de7cc2 HID: cypress: Support Varmilo Keyboards' media hotkeys
03c4756f82b06c75929848935f4fcf51ff7dd329 HID: add support for Sega Saturn
31ea5b7321abd92552c8dd9330698a9ddfcc9114 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f86d91a5cdccc28d64f34aa53236d8a3decfd706 HID: hid-sensor-hub: Fix issue with devices with no report ID
9d2a96edce20a740403745546d8cefd039d28548 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
96b5383fbf9ed4cbda88a48587b883be01d8fe8b HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
44e044a69539b36609b8e6575b344bd361906b38 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
e8e50e276a15df9d196d7c4657f977db5c3cc131 x86/xen: don't unbind uninitialized lock_kicker_irq
305c1cb104a10cc5bcf19d919f7d8faabd4d369e kunit: fix display of failed expectations for strings
9f8d33775068cd98809f2709a774f2112e5b99cb HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
94be476ac3ddd934f42e43d66e06485e4acb461c HID: Add Logitech Dinovo Edge battery quirk
9ee49201c40e8e7f4aa31330f53d3a31ea68e1a9 proc: don't allow async path resolution of /proc/self components
d6aa80618f0e21bf5cf0320cb312761d82f34b8c nvme: free sq/cq dbbuf pointers when dbbuf set fails
1ce6e06e07bf3d3392da6e627ed19fd12046bb99 io_uring: handle -EOPNOTSUPP on path resolution
0b882b4e7293844978adeec995514e9101de21f4 net: stmmac: dwmac_lib: enlarge dma reset timeout
443cd31c0f818ed539fa655abb150e3bba3fe73c vdpasim: fix "mac_pton" undefined error
4c0f00f6f1682abf6c73a6e6c5409b72d25ebcef vhost: add helper to check if a vq has been setup
1f11a239c9e14e6590e019dd32f4d430264a0215 vhost scsi: alloc cmds per vq instead of session
f9e245780845297756b1e3cdd774218245c37929 vhost scsi: fix cmd completion race
4f2f54bbb6c1c3ffba9b15f7dc8a3e64aefb6c88 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
5ea17db7c05d3ec21e551b77a7420185c53e6d03 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
63d7362839d32f996ac4b8493777d33dfe9323b9 scsi: libiscsi: Fix NOP race condition
360fee785df956ae2c337414d73ef2e4d7430785 scsi: target: iscsi: Fix cmd abort fabric stop race
f96e6dea099fdc5bd218090bd5f68d47c87ba480 lockdep: Put graph lock/unlock under lock_recursion protection
20d92d3cd4fe059385591f7b0ff92b3e816050fe perf/x86: fix sysfs type mismatches
d8b89cf3850ccd0ffbb63aa119c725269e67c359 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
08f69708e3f5bd3c0ae5cfa5e01de5b3e33f4541 x86/dumpstack: Do not try to access user space code of other tasks
43ea634d08fddbd0076623021e8af320bc76fd64 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
340e2b87bdd82c135803768b9bca9b49f5a11385 bus: ti-sysc: Fix reset status check for modules with quirks
425be2ba6a2771452121c378600d10eb2237777f bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
3262b55270cc5fef96cd95f27cfef4b1e2bb6fab ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
e69ca942318a487eb1c6b570c14e31815538e362 phy: tegra: xusb: Fix dangling pointer on probe failure
f4bc5847f9a6f7a7ecd36711da3662ba82a71793 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
4808e41f397d93aba1db5062705619106bb8d88c iwlwifi: mvm: properly cancel a session protection for P2P
dcedac701c02afbcc4fe319db9294ce3a7d0a424 iwlwifi: mvm: write queue_sync_state only for sync
4755caeb3d950379a77bcb591466164265cfb44b KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
8bc6994599751438a7a7d2f2c520428f466606e6 KVM: s390: remove diag318 reset code
b7445ee2c5ce680b6a561b1739b69ad33de98c60 btrfs: qgroup: don't commit transaction when we already hold the handle
dfc2465e1c60637eb79b850ba6b49996483667c2 batman-adv: set .owner to THIS_MODULE
904bab6d1d6c1e62dee533983e831c940c92754a usb: cdns3: gadget: fix some endian issues
069f921ac2e0dca6fdb6ef80cfe157802549b3b9 usb: cdns3: gadget: calculate TD_SIZE based on TD
141f6683b14e312ac0665a9f620b436b712fc299 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
ad4d7c80d47aff4bf56b206b7b7b0636e0e1a2b7 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
a2f07bbf568edfb1061c71fc665851e9c52cea8c arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
9eed14a5341dd6558305a9a39a0a70232b1ec63c bus: ti-sysc: suppress err msg for timers used as clockevent/source
d2e0ceb06f70e2464f8d7e001a7a3974b1c38434 ARM: dts: dra76x: m_can: fix order of clocks
edebf102ce66cbc3f075cf1045e9b30549aef353 scsi: ufs: Fix race between shutdown and runtime resume flow
991e8ba81cdd22eed2eec8ef5a910c422b7e7a52 bnxt_en: fix error return code in bnxt_init_one()
7a50bcab087a31eac160f8aabc9e60986a22062d bnxt_en: fix error return code in bnxt_init_board()
9ad9fc5d1d74fc0c516f2932c7e8b52d1030a6dc video: hyperv_fb: Fix the cache type when mapping the VRAM
bf6d0d9d0bdb93e936a6250c60bbc876e1c912e8 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
2c3ccc54e8caadd44279d829246b70269e5bfe94 block/keyslot-manager: prevent crash when num_slots=1
ef512bdfb64629af33b209c0e5ae7e9c122a35d2 cxgb4: fix the panic caused by non smac rewrite
3c476df363223efecde607848e3e5e9173950aa1 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
076c356fe6ee047d5fbbb2a91e291bd8ddfd5cbe s390/qeth: make af_iucv TX notification call more robust
aa8921cf9333f0f4db19b32598ef3f620873aad7 s390/qeth: fix af_iucv notification race
696f2e5d65a47b12bd283f2bf2e1a7ec02374415 s390/qeth: fix tear down of async TX buffers
f6c7bb2ffd1ebdeb68cb97791d80a3e904b19940 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
e23349d7720124a2ad979f8f46c82737d408fb14 bonding: wait for sysfs kobject destruction before freeing struct slave
84862148520bcf76320a8a5d05bea17e2c287f6e ibmvnic: fix call_netdevice_notifiers in do_reset
332032196ac87d8a2f590a74faad3f363723b502 ibmvnic: notify peers when failover and migration happen
68a011805c807f84478811f2897edb837c3a0024 powerpc/64s: Fix allnoconfig build since uaccess flush
2af93356b9fc8758a12b6665e08eeeaa291bfd72 iommu: Check return of __iommu_attach_device()
720d7af233e83eac6809c06b803156d32af72ae7 IB/mthca: fix return value of error branch in mthca_init_cq()
f3367de5739205726735457d85a87c5b55b222bc i40e: Fix removing driver while bare-metal VFs pass traffic
e61b5426ca99156e2c3157c655c8093c1a6cd552 firmware: xilinx: Fix SD DLL node reset issue
dfc4b7862e8e806377c7389dcb7c539a1eeb7876 spi: imx: fix the unbalanced spi runtime pm management
d9d4759e228a8f42e29a7016d73c847fff3c2753 io_uring: fix shift-out-of-bounds when round up cq size
3c2a82a6d7a3f851fc51e5fe307c3116b6af2eb5 aquantia: Remove the build_skb path
38cc3dc3abb03b2f98534dbd01a9af903aac5d05 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
ca1edc01866ecc5b0d5cbd8251cc1a7052ec624b net: ena: handle bad request id in ena_netdev
6a10993137c80c35ec5cbd4d13b25903bdfe5d53 net: ena: set initial DMA width to avoid intel iommu issue
88a6fa429f61202ec6c17e615ecb21c1c3853478 net: ena: fix packet's addresses for rx_offset feature
434785da003f4f2e6f5c5b0a92542064ab65a1f7 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
d0e261fca36740de6d72de3f3c98be8e62992eb5 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
8b1efda1b8121e6943a087e0f662b0a4bca6a09d ibmvnic: enhance resetting status check during module exit
ce6d949ed8105c2f52dc51de9a42f604e7f28d95 optee: add writeback to valid memory type
a3a6c28509a8cf5c4b3dfe4984af14fbde4f0e0f x86/tboot: Don't disable swiotlb when iommu is forced on
bb3978843122e9de4a3cac543de5ed75f79e02ab arm64: tegra: Wrong AON HSP reg property size
00a7cc1f0a43e8772100347ea7aae9c431690f7a efi/efivars: Set generic ops before loading SSDT
0fafa070bbf39bb3800ef86e9f29497040177ec2 efivarfs: revert "fix memory leak in efivarfs_create()"
559aca28e2b85802aab0918a868dc93897a60cf3 efi: EFI_EARLYCON should depend on EFI
9659c6106f3a563d28f3c52d3b03a00098b2f90d riscv: Explicitly specify the build id style in vDSO Makefile again
39dc8cdc666e7387754c286e97ffe3c6d6a32510 RISC-V: Add missing jump label initialization
7440f581f6cabf078d51d3abc6fcae28be32f218 RISC-V: fix barrier() use in <vdso/processor.h>
560330639ffc7e7c1f392d610e7d8c1aa348ce95 net: stmmac: fix incorrect merge of patch upstream
455d4f84deb5404da96babb9d8bbbe6a96e68a70 enetc: Let the hardware auto-advance the taprio base-time of 0
395a476db29541fb880530c5405751a46723f01f ptp: clockmatrix: bug fix for idtcm_strverscmp
175e80fa129f8f9175411aca1d1d8faf44ca4294 drm/nouveau: fix relocations applying logic and a double-free
5b97ecc31b2902d638beca0f96453f9d9d1ff47e can: gs_usb: fix endianess problem with candleLight firmware
08b0c3bbf9be80e78ce74c8fb089f63c59a72075 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
f3a190a588d9fbb2feb730a174430333aa4c554a platform/x86: toshiba_acpi: Fix the wrong variable assignment
9af8ea999db98568afb948b60cfcf2dacf8fc5da RDMA/hns: Fix wrong field of SRQ number the device supports
6c0c6bfa2b162277848431942548327bd45e38ff RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
2ec6cec1c5470e049ddf818bfeb55724f7348dd1 RDMA/hns: Bugfix for memory window mtpt configuration
7e6059bd243e2655fa0051a78b7295352a22211a can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
ebc6fe5945197e81daeed741759bc9d4165d14a7 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
53afc975b1ae73f2a8e3bba66150ff05963d6c23 perf record: Synthesize cgroup events only if needed
bbb0ec9e0c2235d13d4cd85dc1e944028e9d98aa perf stat: Use proper cpu for shadow stats
cfe58f6ac0305bdddd6b534a0f44da78e38d1e49 perf probe: Fix to die_entrypc() returns error correctly
3545a2e26b3c5bb825a0ced737690596598e8b5a spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ad6f23a36648ce2742209619130c7d79588887a6 USB: core: Change %pK for __user pointers to %px
bb6c94866f958ac1e71d7a14cbade6857f6bfab3 usb: gadget: f_midi: Fix memleak in f_midi_alloc
3acc15233f9f2278b293c07187b6dfea0e78e556 USB: core: Fix regression in Hercules audio card
1f79f1b9aea37a5c23a8dd729f54124bacfe82e8 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
bbacabf9d183b85d78d63a8e4b34071958f7a1a6 usb: gadget: Fix memleak in gadgetfs_fill_super
2c23b184cc281a8145ce9b673fdf1d937bd2261f irqchip/exiu: Fix the index of fwspec for IRQ type
3b942439b45fcdf313fbada05ffbcacc1e56fb35 x86/mce: Do not overwrite no_way_out if mce_end() fails
94440a63d82c1eef04a874ff876e694ee0583e01 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
b4697b0841cfcebdc1f4b862173e13ded3a4a17d x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
5c27899c0aab21fdef995fd8446cb77c2eb1618f x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
d6ff8d499cffce8c981a343eec738cc2296b2f48 drm/amdgpu: add rlc iram and dram firmware support

--===============2201952659521491404==--
