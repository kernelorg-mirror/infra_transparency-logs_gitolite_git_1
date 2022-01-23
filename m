Content-Type: multipart/mixed; boundary="===============5318953202878330079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 14:04:26 -0000
Message-Id: <164294666684.11052.14701060227996890631@gitolite.kernel.org>

--===============5318953202878330079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f540b127629ab9e8f9cabf127e309db09571e766
    new: 0cdbe9ddf411d0ba9ef8c82c47e730c18df8fc99
    log: revlist-f540b127629a-0cdbe9ddf411.txt
  - ref: refs/heads/queue/4.19
    old: 29f1ea131dcd59405244899916b6b1c4d5ad3195
    new: 5348efc14220233da0c49e0246df3b9ecc946271
    log: revlist-29f1ea131dcd-5348efc14220.txt
  - ref: refs/heads/queue/4.4
    old: 1104c003d7c859a859be6a0a2e9644c5afe89e16
    new: 7b09f48907e1813adc38b138ace727528454cab4
    log: revlist-1104c003d7c8-7b09f48907e1.txt
  - ref: refs/heads/queue/4.9
    old: 224c63aa376c0ebbefb44c8f0571a9dcf82db034
    new: e6d2da8ed875ab6b77b74a15a2303ef73d4207f0
    log: revlist-224c63aa376c-e6d2da8ed875.txt
  - ref: refs/heads/queue/5.10
    old: 54b596cddce3f3392a1b02703204556879174f92
    new: 023a929820c655937c00a421db8aba104152e33a
    log: |
         1f3d5fd901fff26ead1dc054f6590346f7dd94b2 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         256c069909de407d997531510be0eea9e5abdd06 HID: uhid: Fix worker destroying device without any protection
         4fe252aae1dfb8b8a62d494cafb9b242be751223 HID: wacom: Reset expected and received contact counts at the same time
         e6bb457261cd4016562870f0f7247fd7e7769cbc HID: wacom: Ignore the confidence flag when a touch is removed
         023a929820c655937c00a421db8aba104152e33a HID: wacom: Avoid using stale array indicies to read contact count
         
  - ref: refs/heads/queue/5.15
    old: 9fd6f76d5364c401333a81117e6fa7401aa39e16
    new: 55dc9db79a811af9f24a620d39d9756f47209dbd
    log: |
         8d88276448be76687965b210d6b7edb5f470ffe7 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         b7d91c088dfe620fda5a498635e35f6c0c690057 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         1eb7a59ebcba59b2dd05f1b5c0cd7026a885c073 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
         214e5db59e7a6307059b15d04f4e5e59f1632d9f HID: uhid: Fix worker destroying device without any protection
         c5782bddd8d4f1dfade216486f830728981bbc6f HID: wacom: Reset expected and received contact counts at the same time
         a24f0f09441fa87b6fed16beb170619cb61afcd2 HID: wacom: Ignore the confidence flag when a touch is removed
         def8bf3dc7b9def25dd8cbf18ba3f71cc78e5584 HID: wacom: Avoid using stale array indicies to read contact count
         55dc9db79a811af9f24a620d39d9756f47209dbd ALSA: core: Fix SSID quirk lookup for subvendor=0
         
  - ref: refs/heads/queue/5.16
    old: e90fe04fe8a0a4ad87970e21297d8f0f8cf9b0d4
    new: dbd0ccb8a562a50c7bcd786fa63c26c572b337dc
    log: |
         8af1713020e24f4e8458adc720b606b07fcdecf0 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         b2e981995176dd34db03250e41f08035e5525a0b KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         ae536a320f5489486519d22977336afc64504b71 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
         283eec990eae64d017e070209132b8cf12876858 HID: uhid: Fix worker destroying device without any protection
         24169b21295c6d8f3ebd8ad63d268d463b852279 HID: wacom: Reset expected and received contact counts at the same time
         07ee1e3a0feb7bc5c380da449aba1600b390e49a HID: wacom: Ignore the confidence flag when a touch is removed
         5f650ded2a1c2e8cdffb2d8db66bd0c03635b488 HID: wacom: Avoid using stale array indicies to read contact count
         dbd0ccb8a562a50c7bcd786fa63c26c572b337dc ALSA: core: Fix SSID quirk lookup for subvendor=0
         
  - ref: refs/heads/queue/5.4
    old: 4aa2e7393e140f434c469bffe478e11cb9c55ed8
    new: b3591abd0bd6ca675a8de937078f475c3b1af47c
    log: |
         e4c2a666af22c3276f3c8680a472675dbecaae37 HID: uhid: Fix worker destroying device without any protection
         43a94edf5d6bfb4e56dbdb5d2ae75703e717ade9 HID: wacom: Reset expected and received contact counts at the same time
         25108056842f26ad1e5e4716151b97d7aa8e4ac1 HID: wacom: Ignore the confidence flag when a touch is removed
         b3591abd0bd6ca675a8de937078f475c3b1af47c HID: wacom: Avoid using stale array indicies to read contact count
         

--===============5318953202878330079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f540b127629a-0cdbe9ddf411.txt

c3bc2804ddeb62e4f517182f813e5e519291b3d5 Bluetooth: bfusb: fix division by zero in send path
05403cdc3a91c5bcd197b65b454a376506931dbd USB: core: Fix bug in resuming hub's handling of wakeup requests
ca65a5c9e5464c57028f79dee93301abd1d4193f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2faca2a1f9ea013753a8f69552f77c39c7345096 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
463c4eb880fc2b33f81f7af9227909e85a136b3b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1d630f0e7fb0e2e01631ce08b38a2bc096452d12 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
cd79eb60338b8cec70975f0b1a9a919c8e6e68a1 random: fix data race on crng_node_pool
b58ec48ca68f71948823715a05d80e1b4ad20e23 random: fix data race on crng init time
c10c48f71b20e03777b6ec77bdedf1d85fb5032f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
dd3ca8f76ec74ff25f3a9c1fba28ef2084958af9 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f0d013c0f9c4afb70d3ee628ee52ceeaa272327b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7118b3124cc96a49e5542e239e29216efa0c06cf media: uvcvideo: fix division by zero at stream start
9a43935925833a658761c9c446d9228fc6f8d8a0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d546ff57a984cc0f1f1de1b8a25ee50679343f0e Bluetooth: schedule SCO timeouts with delayed_work
26c10fb814222215318a01950878bb4ba9edb485 Bluetooth: fix init and cleanup of sco_conn.timeout_work
64d40c90a5b03eb5c3a31a61e5598af9153bb447 HID: uhid: Fix worker destroying device without any protection
d4fe2da9e19c1deaea1baa35853f92def2c53aae HID: wacom: Ignore the confidence flag when a touch is removed
0cdbe9ddf411d0ba9ef8c82c47e730c18df8fc99 HID: wacom: Avoid using stale array indicies to read contact count

--===============5318953202878330079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f1ea131dcd-5348efc14220.txt

18dd613d76dd10acb2026fd6695ee1fbf1e5222e Bluetooth: bfusb: fix division by zero in send path
672bc3490b24c8701e5260ec350b1952832d3d4d USB: core: Fix bug in resuming hub's handling of wakeup requests
02c1f2e42e84ff38d88dcc4dd9c8604f693e5b83 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7adb570753d8862bca79037c26c9e240027dbbb2 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
178df0fc3657051976eeebe1674f18c92be8e80f veth: Do not record rx queue hint in veth_xmit
23a588adc948030123fb78dab8653f9c62f7a1bd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8698b34769dd43398c8adb4c4c0c000d602b847e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f93ad8dee86fc34578f66346283a7cf2c5ae1892 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3b4cb934681ab869e692db714a3047689be4fc8b random: fix data race on crng_node_pool
d8c0ae12b947e5d72bd7fd7934927649967016d4 random: fix data race on crng init time
953da303e0cd8b3ef1a523b80c86e5e1395159a4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3c623e7e2182b60a65595dd3acbebc44d7f64fa5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
97049a0dd7c8f3d8702aeac391448439e79c3ec4 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
10dec59ff5f84cfce0a081e837164113d9bba9e2 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a681c1f61798d860d118dec767b3cd4aa2341706 KVM: s390: Clarify SIGP orders versus STOP/RESTART
3ec71ae5891cf14c3b632b41820c24bc52f3aedd media: uvcvideo: fix division by zero at stream start
aebf228dc80b763c66be1f8858096b9ce9993d1f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
387ade58888c2a0989de0e3f9f5285db9f214350 firmware: qemu_fw_cfg: fix sysfs information leak
5c89d946a4be10e6798d1b260753d0008bce9fdb firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
7b591ceb0792feb03ce483123f90d1003db14daf firmware: qemu_fw_cfg: fix kobject leak in probe error path
ac8ee4c2f4c3100eaeceae0beb59d43b16225b7f ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
58ecae6dbfb6bc7a995c1075e89ed42be25187a0 HID: uhid: Fix worker destroying device without any protection
c5e5597afe8b24cedd9b2917447add64b6d0ac55 HID: wacom: Reset expected and received contact counts at the same time
60d05d4e2779b197980c01cd311b9a5c90ff16f7 HID: wacom: Ignore the confidence flag when a touch is removed
5348efc14220233da0c49e0246df3b9ecc946271 HID: wacom: Avoid using stale array indicies to read contact count

--===============5318953202878330079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1104c003d7c8-7b09f48907e1.txt

a76f68dbe59f31610f0d0c82a456361b3496942d Bluetooth: bfusb: fix division by zero in send path
6ca9086ab7f6193826bcaae332784cd7fc7d96e0 USB: core: Fix bug in resuming hub's handling of wakeup requests
bfb1b68dab42be6e198c965854dd9a4d79382a7d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4e1fc4573e7698d7b6049f42d6ea243201136e31 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ec31b7c79c3b25247579d371dd60b91cc7321328 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d7e5aa6949d917c44691b9775dfd0c8e27b402d5 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
52dfbe57b56da93a93870a075a56938006647129 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c7ac3c61a26176a3a5da67bd21b120390e44ab5b media: uvcvideo: fix division by zero at stream start
dafc0026b69f9c0b716dab4b3c24d6e6b3d22fe8 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7b09f48907e1813adc38b138ace727528454cab4 HID: uhid: Fix worker destroying device without any protection

--===============5318953202878330079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224c63aa376c-e6d2da8ed875.txt

a995348002cd4ee479409f4583497fbeadbc5f97 Bluetooth: bfusb: fix division by zero in send path
5e2b846db3e78f080636d489315c26d3305ffdd6 USB: core: Fix bug in resuming hub's handling of wakeup requests
1af9bac21cd4805840e7090871c7f7e321878605 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ed102aaa0c5fa851f00cbbe714fc3ade974d91aa mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
985ba87a8113dcef625d7113b5bf72e55adf4c2e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a46246c6159323fbd7c3d163005f69320be99e91 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
bf07295b46f9042b121025ce356354cae672071d random: fix data race on crng_node_pool
7f0986121c25a39c6f1b5baa3219fba06624ebc3 random: fix data race on crng init time
22ea5cde8740a1cd85d11d20427596d3a9f041b4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ae7c8f57f503e79f22d6093930eaacd5aaf5e0ab drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
03d6570d102be1e29d59ae03814a6409da891c6d media: uvcvideo: fix division by zero at stream start
a1b875baa4b711c75fe9316dec4651fc9b7d6075 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
2bcbad1610386cb3839e699e3861928a05fddc1d HID: uhid: Fix worker destroying device without any protection
e6d2da8ed875ab6b77b74a15a2303ef73d4207f0 HID: wacom: Avoid using stale array indicies to read contact count

--===============5318953202878330079==--
