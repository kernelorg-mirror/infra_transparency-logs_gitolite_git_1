Content-Type: multipart/mixed; boundary="===============8177915617151087072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Jan 2022 08:21:54 -0000
Message-Id: <164266691426.1715.12798694295053728158@gitolite.kernel.org>

--===============8177915617151087072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d381f128d85cb10020e57e315d2490c3226c6db9
    new: 95d2af570ac0d46b15efca61e24e6fcd8a0b6bda
    log: revlist-d381f128d85c-95d2af570ac0.txt
  - ref: refs/heads/queue/4.19
    old: f00f3895dd21701404bcbfac78246405ca4902b9
    new: f2a5382f8a38bdba79d2a15bc33a8fdedb291fd1
    log: revlist-f00f3895dd21-f2a5382f8a38.txt
  - ref: refs/heads/queue/4.4
    old: 3bc85dbff364d0a9657a18c4476ac179edf57c4d
    new: 7958be08b7c2f5e180fd9a35077dd90b1342cd31
    log: |
         7dbad5644cdb4758326214e1539374e850e11463 Bluetooth: bfusb: fix division by zero in send path
         02c6f819ce408bc3c33219557a75bf5775d634ad USB: core: Fix bug in resuming hub's handling of wakeup requests
         986824135287909fd00dd1ae273484b196ab1699 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         57663f2e1fe2a4bccd379b2ed3a9028fa8eba8c3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         6fdc0bacbca21d8738ae955bfecabd6aa347c814 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         60d2d68ac506085e5a35a172358fe1485d1a7039 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         446dbae1bcb0911869b4d2bbbcb3b324289d1804 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         86c2306ee78880122368b385e75862d8a5cc8e5c media: uvcvideo: fix division by zero at stream start
         7958be08b7c2f5e180fd9a35077dd90b1342cd31 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 3b7ecec7029d91ce5afa8eb5dd1e6fa1ea676ce5
    new: 4a79c59748cee64639595c973a7484268f482b93
    log: revlist-3b7ecec7029d-4a79c59748ce.txt

--===============8177915617151087072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d381f128d85c-95d2af570ac0.txt

2d04f73f6e19e80ee26ff9a902453deed5dd764e Bluetooth: bfusb: fix division by zero in send path
0dc8c21b63a929e110d19a532941eba74d7a1fe3 USB: core: Fix bug in resuming hub's handling of wakeup requests
5e2b26b5abdc1feb64e96353c1c9d3f6f9da18a2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
806ceb9548bd43581ba8767ba6df0a1d2ec432d2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
fb5a5cc00b3eb16f7d329548e9ab4311b9d702b9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5943791fcea58b9d561b39feae0902901b570f07 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ff14654ab67281530e58e84b490e6e774ba0ca90 random: fix data race on crng_node_pool
915280ca7ff2b7d641bed70a412c98900e6f5fa9 random: fix data race on crng init time
8e9c91f4e388baf012c80c503dbfd0bf721be3b3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a3464cecbcf7e1a11635871417367f63e4c5b772 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
661c474761249335944212f8e43a835f62b8b96a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
ed8a789f942174038a32299675a4daa5fbf29715 media: uvcvideo: fix division by zero at stream start
ca3bf4e9af28b758f5319c8fdb7536913f5c1a8c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
86832d8396db340b616a7624b0a4a7f15531b1f4 Bluetooth: schedule SCO timeouts with delayed_work
95d2af570ac0d46b15efca61e24e6fcd8a0b6bda Bluetooth: fix init and cleanup of sco_conn.timeout_work

--===============8177915617151087072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00f3895dd21-f2a5382f8a38.txt

8153f32d8c9b7fe676a922a39460dd81d034df21 Bluetooth: bfusb: fix division by zero in send path
62069fa739da754ee176e9a1c2ae7cccac71be7a USB: core: Fix bug in resuming hub's handling of wakeup requests
594e686d010c239342be7698667cdb35f0e25f0e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8e101068a78108100db333cde97ac043e3f30d86 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
34a2b9de38d01b4a61bea2ec310f5d1d8d33ecf7 veth: Do not record rx queue hint in veth_xmit
17117bc0739194ca3ff544b78166c83f62a25394 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ce43dee0332dae7f055ec50c8b6f25526d5d346c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f70fbe96d200ad7c617079e275bb0b9f73993e1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0ae866c4cbfe52e25fe3889ac0527035293d4df3 random: fix data race on crng_node_pool
8effdb9ff4de16542b8f29d75daf3eefd4473e2c random: fix data race on crng init time
ba9c22853cb160c29d3e19228ebe90a3d632559a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5b2c773af87dc8a1f3d8c5a5a68d1da890220f77 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
768dbab5d57384bf338533ca88db0eacc490e6b9 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
9b30b411925801a1b51e4a966c3554fd8b6763ea orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
744f3fc7ba2f812ed00e146a1374c04c7d35d3d1 KVM: s390: Clarify SIGP orders versus STOP/RESTART
6a2eeed3b362221fc7eb75bfe8474c6dc443709e media: uvcvideo: fix division by zero at stream start
271a4740ea7b7c651b74749303a392d484e8986e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
18ed6131e4c5ab47e7c18ef5c61d8d02d3a85d11 firmware: qemu_fw_cfg: fix sysfs information leak
50f98b886687ff58e56b8b74d154b78672d57ead firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
263964542b5920b2d66f17316cb1c9ee6147803d firmware: qemu_fw_cfg: fix kobject leak in probe error path
f2a5382f8a38bdba79d2a15bc33a8fdedb291fd1 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============8177915617151087072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7ecec7029d-4a79c59748ce.txt

6a979da32ca0bd7452cc595040a51eb430aec8f4 Bluetooth: bfusb: fix division by zero in send path
90972a921e18752092e58c835e2489c02e9cac35 USB: core: Fix bug in resuming hub's handling of wakeup requests
bd5355efa9e2672f0b855e090ce9434e28ec24d8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
bb593bc96fab63c860eef0c12d5227a7eb509541 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4bcac44ce5ee9d3e3ece6723bfd81ec14e287723 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6c020586b193390ddaf7ad5b63edf0f8883833e8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f0290ee3036936f068e02b6b78a8750fab484f82 random: fix data race on crng_node_pool
14f553b930a686f52153a8c08cde60a632248fd5 random: fix data race on crng init time
825f268cd5a95c81a3e44bdf2f7ca2449dae34e1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
42e46c44b2f0e22b6f94a18a0412901a92f852d8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a5588bda0fdc6309d2fbfa9e8e3bfdde504cd7f3 media: uvcvideo: fix division by zero at stream start
4a79c59748cee64639595c973a7484268f482b93 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============8177915617151087072==--
