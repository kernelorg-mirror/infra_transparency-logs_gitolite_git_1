Content-Type: multipart/mixed; boundary="===============7296054906979098786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jan 2022 15:23:56 -0000
Message-Id: <164277863638.27698.16530920964979817052@gitolite.kernel.org>

--===============7296054906979098786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95d2af570ac0d46b15efca61e24e6fcd8a0b6bda
    new: 1464c5d2671d6afe0a94211f1c5d932550d91980
    log: revlist-95d2af570ac0-1464c5d2671d.txt
  - ref: refs/heads/queue/4.19
    old: f2a5382f8a38bdba79d2a15bc33a8fdedb291fd1
    new: 4c83268cc69512303abae29e2a3ae90018ca4fa7
    log: revlist-f2a5382f8a38-4c83268cc695.txt
  - ref: refs/heads/queue/4.4
    old: 7958be08b7c2f5e180fd9a35077dd90b1342cd31
    new: 2dd38d9f15a45c8efd2bc34ac294ab8b50861794
    log: |
         6e529745b189be2dae3064bd4451797f269fba3c Bluetooth: bfusb: fix division by zero in send path
         5077eb36e893f0b476f59918929e52b4755768d2 USB: core: Fix bug in resuming hub's handling of wakeup requests
         d0fdd9eb1152de84bd494d0918917acf87337a31 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         930006ef0fc212ed8fe9d8f178be5cffeed70201 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         e0252b986f934f3757495fd2b76180e89d2fdb8a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         585f1aee3eff52b72823ed3452bee537ce1fe34c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         4f6f2d7a030fe568f6fabf510048e9cd1c38256d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         5d082d9ac0aae921566397f7cf7c86d1bfdf0fe3 media: uvcvideo: fix division by zero at stream start
         2dd38d9f15a45c8efd2bc34ac294ab8b50861794 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 4a79c59748cee64639595c973a7484268f482b93
    new: 9f1a88b11580fac2be1650f504cd207ddd297499
    log: revlist-4a79c59748ce-9f1a88b11580.txt

--===============7296054906979098786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d2af570ac0-1464c5d2671d.txt

1ccf9e305bb4e353d390cdcf014888664c58b07b Bluetooth: bfusb: fix division by zero in send path
2a842823ed6a84b5019df3e2e32977a301fc55c2 USB: core: Fix bug in resuming hub's handling of wakeup requests
70c5f8d58d330f763dceca35b1117994935a79a5 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
17628b8644feee7206ef8df8e09f24d344dac74f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
790c8a6a42086f624dc7807c82c25dcaf088289c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2a624c1e9d3e790124ccc49c471b5c507ec3bc0d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d492de9f1da6aabd2661a858af74801c54d128bb random: fix data race on crng_node_pool
be28392481c8b235d037bc907196a6540d988206 random: fix data race on crng init time
918b1a0aaa2615108824e295c54ef6560a43ab6c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5a239e55c6cb9257f80a6bf6f7160370769ea9bf drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0e0cc7e72d98d6f9c52f6136f0eaeb368882c8df orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
348011efa33986dc80d7038f9340fb43f471d2eb media: uvcvideo: fix division by zero at stream start
c98e4028de3abf5a79d8039d79668be3d3327ae9 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dab9125af8915c66326fe6e6cfcc3a4c277217b2 Bluetooth: schedule SCO timeouts with delayed_work
1464c5d2671d6afe0a94211f1c5d932550d91980 Bluetooth: fix init and cleanup of sco_conn.timeout_work

--===============7296054906979098786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a5382f8a38-4c83268cc695.txt

542f0222677a615fc6821c6c587e870c00d12966 Bluetooth: bfusb: fix division by zero in send path
49ea3a2d43fa5436b1907d5e8679f9a5567606d1 USB: core: Fix bug in resuming hub's handling of wakeup requests
ea95f5e2f9e5aa9f1dbe1ab373c3df28f8c14d5c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6204b22aeca5dd9fb927fd221a22d6a78d89f3b7 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
37451e77ee52b368535b5c3aaf5fd5a2b9bedfb0 veth: Do not record rx queue hint in veth_xmit
5ccf9a7464b38adf80694e94441f6c559930a9ed mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
19d2a546f9cc39297f4542f794371846aea7397c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
03057d5de064fb0a71be7ef059df866b7a15e745 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3cdd3912d2031d1876de55c29e75671706f92ad1 random: fix data race on crng_node_pool
e06fa40f31174a730ae12d5d078e991c0ab0be69 random: fix data race on crng init time
e7fcdc972ef0ff4350927b541781d86dabeb0e58 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d24b584e389037b54809053a54a1e6bade6afdb0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ef3d6c684a0c96464bacba8b744f76d67a5ac861 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
2eca6b46ff95f2e13b2d9d2f012fae421b6cb7f1 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
3028c9010f4cc6e30fb525fc92762dbfd7edcc6d KVM: s390: Clarify SIGP orders versus STOP/RESTART
b263d9fc3403ac0f8b44009b9f6fd042cff4cc68 media: uvcvideo: fix division by zero at stream start
5d71835070bdaf4d5a0850eec8147d546610ddd7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
12a3c9dbd7ec2b900da44c3c9d3b411595910ce4 firmware: qemu_fw_cfg: fix sysfs information leak
0d83a1b283bf8a62828ccab63ba947b0aeb7b1f2 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
bcedbda85c98830f0c0e92d260e39246388323d4 firmware: qemu_fw_cfg: fix kobject leak in probe error path
4c83268cc69512303abae29e2a3ae90018ca4fa7 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============7296054906979098786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a79c59748ce-9f1a88b11580.txt

7b655fa7cfd39a3c6220f7b658f57dc1d705a74b Bluetooth: bfusb: fix division by zero in send path
f646c3cf389a810575732667396660fcdaa9bbd3 USB: core: Fix bug in resuming hub's handling of wakeup requests
f4806812000b237e78982468e818b7c2fb79b07d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ad8e148658f70180e5cf6bc592aaf4e2e44e54d4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
12e7ba3e1e975232601fbdb5837bed0931b30da6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b0c141a1f0f048ef5751080172c681ed79102e58 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
01882851c05efe300e145e5eb6b3fe3b859ef62c random: fix data race on crng_node_pool
00ee2c16326505e8a6841e9f6957e28e34bce9e2 random: fix data race on crng init time
e2b8e2eda5db41912fcce4ac04610c569182ee4e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
540f38e44df7998ce53ff8738c54d29106aa9292 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
21d01ad34cf5f6c9fc1fa6af948e6b879cb4b787 media: uvcvideo: fix division by zero at stream start
9f1a88b11580fac2be1650f504cd207ddd297499 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============7296054906979098786==--
