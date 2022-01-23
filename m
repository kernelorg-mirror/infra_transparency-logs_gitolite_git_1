Content-Type: multipart/mixed; boundary="===============3461238646350615198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 14:09:57 -0000
Message-Id: <164294699719.14385.17366742613326414874@gitolite.kernel.org>

--===============3461238646350615198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0cdbe9ddf411d0ba9ef8c82c47e730c18df8fc99
    new: ad6a64b7bd464c563a7c971f664e94c91a1c815f
    log: revlist-0cdbe9ddf411-ad6a64b7bd46.txt
  - ref: refs/heads/queue/4.19
    old: 5348efc14220233da0c49e0246df3b9ecc946271
    new: ba439ac027ecc79a2d493708f72f09956b77ea21
    log: revlist-5348efc14220-ba439ac027ec.txt
  - ref: refs/heads/queue/4.4
    old: 7b09f48907e1813adc38b138ace727528454cab4
    new: 04a004f42038e8d09104765de1b40b121c8a7f67
    log: revlist-7b09f48907e1-04a004f42038.txt
  - ref: refs/heads/queue/4.9
    old: e6d2da8ed875ab6b77b74a15a2303ef73d4207f0
    new: 31c793922779d4d437f54c81f8352657ef5bf079
    log: revlist-e6d2da8ed875-31c793922779.txt
  - ref: refs/heads/queue/5.10
    old: 023a929820c655937c00a421db8aba104152e33a
    new: a28c6d61afa8cfae06e635c774bd4ddd9820cbce
    log: |
         4bd8bcd9d2ec675bd493177abf8347a35c9c6176 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         dae1cfe93fc994ec539303595d024963f12d5aaa HID: uhid: Fix worker destroying device without any protection
         c65f89d72afba0f1b5f7182d3ffc5d4e1efd4dfc HID: wacom: Reset expected and received contact counts at the same time
         859b057b23542b7a557bba01b1c2c324ab1735e0 HID: wacom: Ignore the confidence flag when a touch is removed
         a28c6d61afa8cfae06e635c774bd4ddd9820cbce HID: wacom: Avoid using stale array indicies to read contact count
         
  - ref: refs/heads/queue/5.15
    old: 55dc9db79a811af9f24a620d39d9756f47209dbd
    new: ec27f5ab1ac2b6a76745048bb4b9a4b30f82b0eb
    log: revlist-55dc9db79a81-ec27f5ab1ac2.txt
  - ref: refs/heads/queue/5.16
    old: dbd0ccb8a562a50c7bcd786fa63c26c572b337dc
    new: 8604fc185a99ef0c93ca4515398b18148476d187
    log: |
         5968d665514d6b14c9d271d77f58c267cde923fc KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         a975bb18ac0e4faaaeccce5ef7377cb4e7f815ef KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         cdcf40bae59dcb258d04d0f3aaa15acb19fbcf62 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
         586ccb2d4585df5feb810efde8118fdcb3f4b09c HID: uhid: Fix worker destroying device without any protection
         90a1fc11240aa0f8b98a52fd134e32829595811e HID: wacom: Reset expected and received contact counts at the same time
         d7a11e16060d64a975b8eb5de1df3697e49f8d7e HID: wacom: Ignore the confidence flag when a touch is removed
         3b5447080d2f90864a0f767107c6719ffa2ddb1d HID: wacom: Avoid using stale array indicies to read contact count
         8604fc185a99ef0c93ca4515398b18148476d187 ALSA: core: Fix SSID quirk lookup for subvendor=0
         
  - ref: refs/heads/queue/5.4
    old: b3591abd0bd6ca675a8de937078f475c3b1af47c
    new: c97c95e7be8c4ac6cd5481a22ed3b5140e0a0ae8
    log: |
         fc631bd81e5731859e725f60fc5f950d476d92ef HID: uhid: Fix worker destroying device without any protection
         4b68fbd2071ea316e059450c29dd1a19d003ef62 HID: wacom: Reset expected and received contact counts at the same time
         dc916f7c120893f7c6da624d86e4a7a7eddafbc0 HID: wacom: Ignore the confidence flag when a touch is removed
         c97c95e7be8c4ac6cd5481a22ed3b5140e0a0ae8 HID: wacom: Avoid using stale array indicies to read contact count
         

--===============3461238646350615198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cdbe9ddf411-ad6a64b7bd46.txt

072ff4a59348f91376596190a581abb1cf0939b0 Bluetooth: bfusb: fix division by zero in send path
55f7592798d70dbca84497ce889bf622720520cf USB: core: Fix bug in resuming hub's handling of wakeup requests
7f284226771a1ab6d6cd048226a1d4bc73138886 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a7d47799425b3494b5eae7f1401b64001898cf51 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8a71e32ae9300089d401bdbb25493da5abbd5a6c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
18bfaf5bbf04ac88cfc21140a681d13501c4b9f8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
440d8c4cbb57e0a86e5c17438ec13016a75b83f6 random: fix data race on crng_node_pool
fac39afaa5b7dcec9dc2ef7a94f84f040607faa0 random: fix data race on crng init time
7b143464de99d5099ac9f88a8c5990014382979b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
747874a507005b41c09f6199cfce7dc834da3e4e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c06c8ab3aca385c4d2a630e35192a46371b0b757 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7322aefe992ebeb06913f6f2330835e19f5c5c65 media: uvcvideo: fix division by zero at stream start
307278ece7fa2d6b52b882ea9088529fecaf2a7a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8c6bcdc7d1b3c8afd814dd6a530b89b7db79f085 Bluetooth: schedule SCO timeouts with delayed_work
ea1ed1667fa3d44439a44285ad5619c82255d69e Bluetooth: fix init and cleanup of sco_conn.timeout_work
7842282547bbb0b61cc8bece93bbce238b5963e6 HID: uhid: Fix worker destroying device without any protection
9e0ff1a8b6ea61e397cfe48674e20e2f4115af48 HID: wacom: Ignore the confidence flag when a touch is removed
ad6a64b7bd464c563a7c971f664e94c91a1c815f HID: wacom: Avoid using stale array indicies to read contact count

--===============3461238646350615198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5348efc14220-ba439ac027ec.txt

15ab47cdab29ccb7bc742a741e730c3367cbf3a9 Bluetooth: bfusb: fix division by zero in send path
a026bc8af4ed7c5633e782bb6ea72f000a926703 USB: core: Fix bug in resuming hub's handling of wakeup requests
3204b519cc195dd28c830aa9511dc0e696045c00 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
58fd7b175923d4eec23345a0197ee8d1fbb5dedb can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
eec0d771953acf08913aa4108de3ca1981a3aff1 veth: Do not record rx queue hint in veth_xmit
1e388d60c584ee970bb36c2bee5c58a37c49ba85 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9aa427ec311b29eaf222b166390d950730c84700 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2835bc73bdeb3135b12000b2be6719eed49fced5 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
770a9277e5e320db03e70ff65b32a2e156bbfcef random: fix data race on crng_node_pool
ccf7e1c9816902a5de583edba794aef24e07091b random: fix data race on crng init time
591a7b3997bec35b118f2157e32176e25ac489ee staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
851b857e4545261042bda4d783d740dce35cd3eb drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b1c74a79dc6ec3aca8c426b708640c879465f32a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
9f12ef28aef47931bceac1ad6ac0eed777858677 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7b961ac0890b8a9ad442466dfe1a912e4343fbfa KVM: s390: Clarify SIGP orders versus STOP/RESTART
2b3c35d94899cab1c2da84400b99e409a4943a3d media: uvcvideo: fix division by zero at stream start
dacf671d4ee61388a655d8789c623b584316fc45 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9bc840a827b98bc59b96733c1afe84fd738a5b08 firmware: qemu_fw_cfg: fix sysfs information leak
6c58f5f71437df7819e6d4189901bd77500f6d37 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
52a7c99f3fe72399c081cc211f8fa83d6457930a firmware: qemu_fw_cfg: fix kobject leak in probe error path
071c793b442badb00142aa11504536c86aee349d ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
2bbb0d6445c7fd6b51909eaefaa565597f2bc194 HID: uhid: Fix worker destroying device without any protection
bd7e52181858c3405957e11561602fa3d05666c9 HID: wacom: Reset expected and received contact counts at the same time
41dbe8cc3151688632c9890df1f6fa81dd9d12c6 HID: wacom: Ignore the confidence flag when a touch is removed
ba439ac027ecc79a2d493708f72f09956b77ea21 HID: wacom: Avoid using stale array indicies to read contact count

--===============3461238646350615198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b09f48907e1-04a004f42038.txt

004864d8cb023f3be767e982f67c72e7bee4db2f Bluetooth: bfusb: fix division by zero in send path
14e0b0bb4c28f3626a178e9bede5c90d3f234560 USB: core: Fix bug in resuming hub's handling of wakeup requests
b59573b22407e98b3c78509676eb6bee8cbdb2d0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e24b8bce1d44ac1e59d095f43adcdf715f7bfb0c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
217836aed98c9d3a522951f885350ad91c2edaac can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d7205f94043c96acb9adc175df7adaf105a8cb99 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
97501f6fbdad15b3e33a1cde11c3b17bd4779009 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
83239f17e520eb1a758fd1b90a84a40e6e97913f media: uvcvideo: fix division by zero at stream start
f8717bb0d29073b10fc77f82361f7999ee3d6d50 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
04a004f42038e8d09104765de1b40b121c8a7f67 HID: uhid: Fix worker destroying device without any protection

--===============3461238646350615198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d2da8ed875-31c793922779.txt

9bb166a6822dc69289003d1e365edc3d971fb4b5 Bluetooth: bfusb: fix division by zero in send path
74d4eb69e1bf47bf32bd5d97837b553607f5ac2a USB: core: Fix bug in resuming hub's handling of wakeup requests
6f4193e8d8e95be907430806196e5996baa3570f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cfddf6393c617e6870d0ca55488d128878646cdc mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7e6b2f626f1ad23d281ffd1006c4482e45f2d67a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5b0b1ffc84ecb620abdc6c4a5bbc5611535c81d4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5c92762369be9f926c3155ecbdffa6c58bd21ecb random: fix data race on crng_node_pool
ab9151314c36954e3680ec18f1d43aca632a9e1a random: fix data race on crng init time
bc72227d6ebd77c134e51f4537b28a347cbbe0d6 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c9436c60949d48ace5ac652c178d91016c8cf37a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
96213da1bf86ba95b2ae834050d1ede2564f08cc media: uvcvideo: fix division by zero at stream start
60894b1b1b1c10a9b0b27f8f8ccd1eadf7572ae3 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6248514082a27500a9cd672bdb5968b7710917f5 HID: uhid: Fix worker destroying device without any protection
31c793922779d4d437f54c81f8352657ef5bf079 HID: wacom: Avoid using stale array indicies to read contact count

--===============3461238646350615198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55dc9db79a81-ec27f5ab1ac2.txt

e215d9455a1f13c453423712253897675a1d8025 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
5b3fe1238c7e2517215aee2091925b76fdb47fc8 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
1bc30a64e30f6523b2d283d100dc465a5ba31ca4 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
ba19e93e75a6e7607a81273758a6aeeeb20455b7 HID: uhid: Fix worker destroying device without any protection
eefc710528c50d6771fe3787b799bfe23eac7de8 HID: wacom: Reset expected and received contact counts at the same time
c036edd2ebea02bd6ae1f4fc0600d2e59e02aa1d HID: wacom: Ignore the confidence flag when a touch is removed
0347631ecd26344e3624fe9f93dda4163bd6e3dc HID: wacom: Avoid using stale array indicies to read contact count
19a36bea5520395d8f5a5a46d5e3a56ce3f5ed4b ALSA: core: Fix SSID quirk lookup for subvendor=0
57aa28ab06968d0f4aa8e4f47b10c5e830801d70 f2fs: fix to do sanity check on inode type during garbage collection
3ff58850c09d36f69f4a9be8cc7adc79d5b00e53 f2fs: fix to do sanity check in is_alive()
ea8660e8c51109af7f64e346b0ebdcf9f89cb9e8 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
5b561eaf832f47c4e364382d1a3ab9bd09a88606 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
36d3c41365b9cbeaeb8191d2fc5ce35272347209 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
4a2f732d086b618f744b2ea88b50c9eced005ca4 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ec27f5ab1ac2b6a76745048bb4b9a4b30f82b0eb mtd: Fixed breaking list in __mtd_del_partition.

--===============3461238646350615198==--
