Content-Type: multipart/mixed; boundary="===============3444819699115479214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 14:02:02 -0000
Message-Id: <164294652225.10103.1212234691934773488@gitolite.kernel.org>

--===============3444819699115479214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b40ec8c69e61bda254f11d68dbd4303079c95273
    new: f540b127629ab9e8f9cabf127e309db09571e766
    log: revlist-b40ec8c69e61-f540b127629a.txt
  - ref: refs/heads/queue/4.19
    old: 620e91b7a79eb6816afd216534b3e098679e6672
    new: 29f1ea131dcd59405244899916b6b1c4d5ad3195
    log: revlist-620e91b7a79e-29f1ea131dcd.txt
  - ref: refs/heads/queue/4.4
    old: 5d94a799c30f50c5c92095666369aebb373acc05
    new: 1104c003d7c859a859be6a0a2e9644c5afe89e16
    log: revlist-5d94a799c30f-1104c003d7c8.txt
  - ref: refs/heads/queue/4.9
    old: f849e616388893c370f10815b3a122f38f01d678
    new: 224c63aa376c0ebbefb44c8f0571a9dcf82db034
    log: revlist-f849e6163888-224c63aa376c.txt
  - ref: refs/heads/queue/5.10
    old: 94f5d79de15527f2841efbdf92167dec33e8e729
    new: 54b596cddce3f3392a1b02703204556879174f92
    log: |
         54b596cddce3f3392a1b02703204556879174f92 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         
  - ref: refs/heads/queue/5.15
    old: ba661210126edb0cb344610f3e43e6606302c9fb
    new: 9fd6f76d5364c401333a81117e6fa7401aa39e16
    log: |
         08d6bbfca1d20ae1fbdb920f96ffe2c478a30233 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         9fd6f76d5364c401333a81117e6fa7401aa39e16 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         
  - ref: refs/heads/queue/5.16
    old: 0a67df4fc415b66dca8d68fba721b09721e612e6
    new: e90fe04fe8a0a4ad87970e21297d8f0f8cf9b0d4
    log: |
         fda7ad96d6c3701183af8905c6a78bdbd7ee6bb9 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         375d39f786891b868ab73cca50770270cecfdad8 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         69551bdc0f6467ab6ed20382286599441e87a807 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
         8e1d83335676c2ae45d16dc495189952ff1197b9 HID: uhid: Fix worker destroying device without any protection
         aff6e8a7fd729206bc98ec7e3ea2fc6ce6fca52f HID: wacom: Reset expected and received contact counts at the same time
         e9aafd7038f1a9d61d4a84d13372a4de6c0687c7 HID: wacom: Ignore the confidence flag when a touch is removed
         120b99748a4bc9eca413d57b63b5cb96ae2b27fd HID: wacom: Avoid using stale array indicies to read contact count
         e90fe04fe8a0a4ad87970e21297d8f0f8cf9b0d4 ALSA: core: Fix SSID quirk lookup for subvendor=0
         

--===============3444819699115479214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40ec8c69e61-f540b127629a.txt

261440cb3c1f7fc4aa4262dfa6c815bf1285f027 Bluetooth: bfusb: fix division by zero in send path
f4b0b97a4bc46c4129be69de288ccdd8fd0a64cc USB: core: Fix bug in resuming hub's handling of wakeup requests
a870d36d92a269d1a7da78489aa5b5bd393f45a1 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
aa23a871d548a5ca2302d483edaba2e8025753a2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
61a853d195ba0abd748255bbeacec6bd8b2a1209 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2c7cf1f597571acea7728a97db502ab12875a74f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e756c3104298a0ff892df8d0a2bb593cf2c2a2d7 random: fix data race on crng_node_pool
feec525b498757d8e9d6ad9884501afa9b3032af random: fix data race on crng init time
1f6604ba5862ed4283acf334a6d329b3004c4914 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
112fe6ddae71b926259a0c759509dcbf72634d69 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b01353a83ef090569533c24e0fd7a3680be0ffc5 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
92d33e2a09091b049dc39e51fe1ee3d8dfa1e0a0 media: uvcvideo: fix division by zero at stream start
732839dd64c833108e19f7c313785634e7defef0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8c18797c500b53280b582501b277cf0046c17849 Bluetooth: schedule SCO timeouts with delayed_work
f540b127629ab9e8f9cabf127e309db09571e766 Bluetooth: fix init and cleanup of sco_conn.timeout_work

--===============3444819699115479214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620e91b7a79e-29f1ea131dcd.txt

686085e700513b3efc7a10ba178bc4cd217565a7 Bluetooth: bfusb: fix division by zero in send path
79fbccb9f459cefb286c95740cca3123c6dda3c6 USB: core: Fix bug in resuming hub's handling of wakeup requests
584fd34fe96c53f8bb8d1397f5389f50c2914496 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
025ba1e7cac5a1b104d9a64bf9d00ca8eb5c62b7 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
9a222b952452a9d3411b96f18372fba701722b88 veth: Do not record rx queue hint in veth_xmit
5d82dbad32e7159db87489bb28d74da2347516c7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8e47a9cb3222a23844b8d6cac5e07a52eea1e414 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
fe0b31d1a6adf39888e92fecf1dac86c98c5efbc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0db16138551ff8251420705ecdbfc869b946c9bd random: fix data race on crng_node_pool
c1cd3cd471632d9779f239ba313fd06ef5f7e628 random: fix data race on crng init time
a4c3b4eca0e3ecf443c6c7e0ed2defae0fb63fb5 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c8c0c7ee7017568c9f098bdfbc39c2f20792bac9 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
81305d8e642d7a188a90e501e3fe84c99e8b5a57 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
1c5ea352ee1e193891267c7ec802840754547a59 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a90573d9f53a81f44d44731473360c2ae7096935 KVM: s390: Clarify SIGP orders versus STOP/RESTART
e5e1e62cf96c922529d3c4e62c0371f9c4308503 media: uvcvideo: fix division by zero at stream start
76ac1bc690cfffc8e909f559eaaeff6736fc742f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
767ab26727e9fcfa063cb564e2933f5d00221dad firmware: qemu_fw_cfg: fix sysfs information leak
e5bd9e06701aecb6118bc0df9f0b0b9132df7e10 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
f8e63b0fff6363313a087d7fdf8c81daaeffb8da firmware: qemu_fw_cfg: fix kobject leak in probe error path
29f1ea131dcd59405244899916b6b1c4d5ad3195 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============3444819699115479214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d94a799c30f-1104c003d7c8.txt

b3d205faa7fc4a01d99b969126b4f51b379b7674 Bluetooth: bfusb: fix division by zero in send path
ebffb657229db53f94f936874c0bf7dcbb6cc2fa USB: core: Fix bug in resuming hub's handling of wakeup requests
b73496661fd8d1f0dfeb84d17537bc5bbd97909f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
435cd7618298f1961068b537e8d52bc2edbc7357 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
20f9bc4783d06ecd14222ae174e3e9aca23db4d5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
cf7f4c9dfa1e97ece3cdc0dec7de86b97c158419 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f6f4b82528e7a98fdcd1fafd5579c2d6cd0248c9 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2a44d881028bd1fa5c97707deeba50a026637795 media: uvcvideo: fix division by zero at stream start
24437f973d3e6fb25d8db783089e8b03a10c9396 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1104c003d7c859a859be6a0a2e9644c5afe89e16 HID: uhid: Fix worker destroying device without any protection

--===============3444819699115479214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f849e6163888-224c63aa376c.txt

4dee186aaece4b5bef91c00a05e929c53e2d0047 Bluetooth: bfusb: fix division by zero in send path
28f6be08ec5fcdf5a603347d3f344c1ef145bfc3 USB: core: Fix bug in resuming hub's handling of wakeup requests
0d167180818aa397a80d55f1b1eb000731684f85 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b76922b22035edd00333ab22129ac73fa3522213 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
02025d65d6e8bdf1d91046502f20c9b5c9663ffc can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
70648590b50aa92241bbd0b9240e2f26f81b7853 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5a2f99b19c8e5f0242bc98ad87b31fe4c94940ca random: fix data race on crng_node_pool
711bb18e86e4989855d1a5dd402efd8eb60445c2 random: fix data race on crng init time
ddf5432fecb1dfa619b0d0466e88e7f120603325 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1a88762b56620ca23c3bc0e8cb9f4ff7fce6d970 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1a36e7c3bb2007d949f633851225c4c823b8e77a media: uvcvideo: fix division by zero at stream start
dd66712a6e92b1235701eade54f3507749bf3491 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
f2d5fa933ebe70cfc6f3755ac4c65a9fff55b7bb HID: uhid: Fix worker destroying device without any protection
224c63aa376c0ebbefb44c8f0571a9dcf82db034 HID: wacom: Avoid using stale array indicies to read contact count

--===============3444819699115479214==--
