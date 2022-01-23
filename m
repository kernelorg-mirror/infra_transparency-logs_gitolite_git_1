Content-Type: multipart/mixed; boundary="===============3513982507906440764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 14:40:25 -0000
Message-Id: <164294882526.3191.17607851521853102576@gitolite.kernel.org>

--===============3513982507906440764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b50b7462acd46f37af347ff58c8e436a8734d30
    new: e6906f88eb60f9549ae419f0a0b8eab79f838d34
    log: revlist-4b50b7462acd-e6906f88eb60.txt
  - ref: refs/heads/queue/4.19
    old: ce9f9658d87170c0e8a2d18f685ab3b066d83f38
    new: 19d976915fda3ae0187cc5e7e21818a311b97ce0
    log: revlist-ce9f9658d871-19d976915fda.txt
  - ref: refs/heads/queue/4.4
    old: 4e9bbf00aa2f6ee4f21f18c38c86ce2b480b3838
    new: 32eb2ea6f93de348fe5fc1eb33b3cdd9a6e20d13
    log: revlist-4e9bbf00aa2f-32eb2ea6f93d.txt
  - ref: refs/heads/queue/4.9
    old: 7e81d259c0a220d35e8fb53c685836fb82603436
    new: 0dba024e0d071c9a5a6c96705274697d32693c64
    log: revlist-7e81d259c0a2-0dba024e0d07.txt
  - ref: refs/heads/queue/5.10
    old: 3746e6192cd4b8246d5e0333333da426a626d265
    new: 267ceaf7e72f94d62e50b115d4621a25a45080fc
    log: |
         fae91a5b095571a94587f47663bb94e6e1abf8a1 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         90c33b3ff0b1c61f57f2bde933aee3e7ec31aa0c HID: uhid: Fix worker destroying device without any protection
         aa31d3871894f66554cb1b20d8b355058578d47e HID: wacom: Reset expected and received contact counts at the same time
         4bfffa576aa4d166f0b38d54b7f9df3f36ed14ce HID: wacom: Ignore the confidence flag when a touch is removed
         267ceaf7e72f94d62e50b115d4621a25a45080fc HID: wacom: Avoid using stale array indicies to read contact count
         
  - ref: refs/heads/queue/5.15
    old: 15a5014df3477ea824c38ebf43887200e79970a1
    new: fcaf55b199a5f309a7024670fbf5039a4fdcc838
    log: revlist-15a5014df347-fcaf55b199a5.txt
  - ref: refs/heads/queue/5.16
    old: f92d241d69e6622478dea3ca6a2de9670de7c5b4
    new: 168de8edda041286322cc882490f59c638f8ca01
    log: revlist-f92d241d69e6-168de8edda04.txt
  - ref: refs/heads/queue/5.4
    old: afbaffc473515d8dedc8fceb32f776b992c00ce3
    new: 216c7080eeb78a29ab1f22be5356178cc3b1e07e
    log: |
         c9bad06aedaa7dc26d4083005e8f000d97f7491f HID: uhid: Fix worker destroying device without any protection
         ef938cdda71176478696a09a30382bfb9f4fe68c HID: wacom: Reset expected and received contact counts at the same time
         d3dcde6b43fd161cccf21ebd16193125ee96216f HID: wacom: Ignore the confidence flag when a touch is removed
         216c7080eeb78a29ab1f22be5356178cc3b1e07e HID: wacom: Avoid using stale array indicies to read contact count
         

--===============3513982507906440764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b50b7462acd-e6906f88eb60.txt

98e5b75356742fa96bc256c1bfc7e65092561808 Bluetooth: bfusb: fix division by zero in send path
300384bd7861861d74eaec2b207668ec1f86d015 USB: core: Fix bug in resuming hub's handling of wakeup requests
5b2b5a3be47d489592d58eb0d18d3bdca341ef8c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
83483ae72dce89732b0113b3fd1fe3ead961f0f1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f063b10db137c4ae46a9f7e6c3dc343d24c74b72 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9009ec5cb3eeaf9e62e9ade1ed31ccca5f139bc4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
745e851c0555da431b588b49cd90350120533d2c random: fix data race on crng_node_pool
5e7cec3fa4aaa12d0f1b34996c1c1fff1a53cab4 random: fix data race on crng init time
d52e8eac2bd4d6c0e1d544b937a012662055bc2f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
6d25cdf80e9e2b0c1e514fc1471457d922cd7e72 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4e599620ec7643a4a47bb778ca522004429d46ba orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
373187b4370f613c49572f553c30d84a5788a2b7 media: uvcvideo: fix division by zero at stream start
dd79112628606a859c7d2804f16e84164d19bbcf rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b3f67750843a4ba0e1a40b0e49feab11ad8214da Bluetooth: schedule SCO timeouts with delayed_work
1b39a4e1332ff8188834718ebd00fcf19104e10a Bluetooth: fix init and cleanup of sco_conn.timeout_work
82f184e465ec8da3248b2efd39b3746f7e86a2e4 HID: uhid: Fix worker destroying device without any protection
f37577300928ab76ae912233086fd0b282c35017 HID: wacom: Ignore the confidence flag when a touch is removed
470be34aafad998b8a6a00c5d7fec9d848c4574c HID: wacom: Avoid using stale array indicies to read contact count
dea1e06578b5c59c5802e2e4254ec3e2064324ac nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3eb1aaa1018e61ad0a55f0cbdaaeb3f862d1a85a rtc: cmos: take rtc_lock while reading from CMOS
d95d4467a8f89c5d6a21ef19af09a333a4d19f36 media: flexcop-usb: fix control-message timeouts
c906e29a1c55884b4ec02a7a033b732e3926bec5 media: mceusb: fix control-message timeouts
bbdaac3396d90514189af352d4fe83b3aea441df media: em28xx: fix control-message timeouts
73a5d3ba7a769efaadcdaf38fdda302055be0a9c media: cpia2: fix control-message timeouts
14da4ab01d119f7a8daf9d5ae0cf41daa85716de media: s2255: fix control-message timeouts
29b9d6446a1766ef7e80d159c094b147fe888a86 media: dib0700: fix undefined behavior in tuner shutdown
ab99d5492af84b592b7b6721b3c1fc95279e089c media: redrat3: fix control-message timeouts
0bfa86db372ca0e7372be34c75f95ae51bcba710 media: pvrusb2: fix control-message timeouts
a61b60fe950a9858b7df8243c37281b3e2b69b62 media: stk1160: fix control-message timeouts
a8a2dfe33492ca442484d9184cca25e289f8877e can: softing_cs: softingcs_probe(): fix memleak on registration failure
0309f7f2970a395788361ff98cadaff74eee4001 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
e6906f88eb60f9549ae419f0a0b8eab79f838d34 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller

--===============3513982507906440764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9f9658d871-19d976915fda.txt

bd8ce84faba045c48c29417f6f96765be224d549 Bluetooth: bfusb: fix division by zero in send path
4ac24a41b4298eb97c727f3bf337d6bacd1b3969 USB: core: Fix bug in resuming hub's handling of wakeup requests
b41beb162c4d0e655f6e48e75e140a5d0a809cb2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6df0e49ed0d12c0d2c718bfa76be6d5833253424 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
3b1d3a3ac94b52e432544f2e708ab24e3917b23a veth: Do not record rx queue hint in veth_xmit
0a67f6dc87d9dcaf562762113361a92d050c2fd3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5692f50025e69c436903ac142a5cf9482d4758ff can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f0496f7c485137e378a5513b9849852a8d075fbd can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
266d3e93699832eb0b3f6d1df9cc115c9ce750d5 random: fix data race on crng_node_pool
3c285bce4c98125eb5eaac766c2922e37b917e9d random: fix data race on crng init time
854e5c986ef697ee0e532468576e0e389b0bde8c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7eee0f91e5e86537ff884717ac37944c5c05818d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a46fddd8e55d60d5291025d16413ee24c041fb7b kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e2ecced5a352128ba13a9b6d9e7a2979539d01a2 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
ca626e1b05f0184731e65722938a243e0cb21724 KVM: s390: Clarify SIGP orders versus STOP/RESTART
c39992ec402c40e8ef448c65ddbf0f6da8de18c9 media: uvcvideo: fix division by zero at stream start
9e78e1cebc01aab99b3d99cfd1169ccaecccea80 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9e0bc235d44c05ce913a5b5231acf10a8f1ffae0 firmware: qemu_fw_cfg: fix sysfs information leak
2f99834188c111eb2660a18a0bebdf0ba93a09bb firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
97fcffe05b84f08294b5e0b220f739e1d2f29fb2 firmware: qemu_fw_cfg: fix kobject leak in probe error path
9102ce1bcdabc632b00064d858c4ea9b14425236 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
13ab6ecf80d3cd0f95dcef7008136964daa5a691 HID: uhid: Fix worker destroying device without any protection
1fe91390d1461c562037e3273c744f147def3a04 HID: wacom: Reset expected and received contact counts at the same time
a950b7ef4ddab2f36bfae88644440e7e6921b9e1 HID: wacom: Ignore the confidence flag when a touch is removed
19d976915fda3ae0187cc5e7e21818a311b97ce0 HID: wacom: Avoid using stale array indicies to read contact count

--===============3513982507906440764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9bbf00aa2f-32eb2ea6f93d.txt

5f195bf91b3401df071d8e34d1ad49188bfadeaf Bluetooth: bfusb: fix division by zero in send path
0b6d46a5a9ffa7125d4afc82385d9b074f71a1f9 USB: core: Fix bug in resuming hub's handling of wakeup requests
e675cb8fdd18ecf10c489dc9d454811c5db35369 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7c896bc9ead311d3e8656c82b60d112f45ad1f5b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
64056e77600219088a2455aba2c777f0d9d860b5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9ed78e594846b6e09a6ea2168948b950a50e8422 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
939d007bdee1d021e4aec5fe88c76060619ca952 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b369fa4a40ad8d93c39db79fc3da35b1ef9bb091 media: uvcvideo: fix division by zero at stream start
879ad47028fcc0656db8d87bfe18336eb7def3a8 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
decd4d48d56c213a43961212d8355171a6522b21 HID: uhid: Fix worker destroying device without any protection
d11f8c7d9f4b0a8d0d374feaf89db2148fc29c16 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8f8b008b1da8bf08d1e2816777f126a6b6314f1c rtc: cmos: take rtc_lock while reading from CMOS
fba88f385c67ae37f5954ac65062db1f9e9da0b5 media: mceusb: fix control-message timeouts
9104654d74dce37c123d1ba72e929902b3d92cc7 media: em28xx: fix control-message timeouts
69517adda7cd8164836b4d4d9a0a5e694848c97b media: dib0700: fix undefined behavior in tuner shutdown
005f732cc15e2a38efe7a7cbfe3ee381a239deb6 media: pvrusb2: fix control-message timeouts
6a9813dca6c35c876e4746c4747d3f381c5327cb media: stk1160: fix control-message timeouts
dc893c4f99a3c4e205c9e1c44b28aead4ab0b0a7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
32eb2ea6f93de348fe5fc1eb33b3cdd9a6e20d13 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller

--===============3513982507906440764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e81d259c0a2-0dba024e0d07.txt

5919c9af96a022b0c6215993fdb2adf213c4c4d5 Bluetooth: bfusb: fix division by zero in send path
ae8b61ed7b4ab56fafbbf83ef2a563c268199250 USB: core: Fix bug in resuming hub's handling of wakeup requests
d7e3eea0b1812fdc4ef018a78afadad83f2684d0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
aee5216c20ad3310b0abbd97b3bd98e1f7a34b52 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7ea07e35878d4cc05237832a20e7f35dabbb8fae can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9e00d6f4b9586b25fcb1c3859f6ab503cc1fa85c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
58f283336b4fc561126203cb3d60377d7b7e7ea6 random: fix data race on crng_node_pool
9e10d12a863294ddc16d3658a83ab40ba8979cff random: fix data race on crng init time
0ff5ea994ee89ec5f69b54617141f35c0ff974a9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
132459b0e9cdc61b15f56d2f6427c71dc60b4d56 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a60aed4cc2f30a6081ddb16b8f9b82af3c0820a5 media: uvcvideo: fix division by zero at stream start
fc1ad363f8968006c89ee50a99cca692298687c5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
422e901ad853eada5e02095197bb65a90b327f04 HID: uhid: Fix worker destroying device without any protection
2fe17db37bd178365a6c2b92eff1c0182470c1f7 HID: wacom: Avoid using stale array indicies to read contact count
a906eec40d1e103df99d191b897196e0c6c6c1bf nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1e73128811f21f961d573e77777ed9e71084602e rtc: cmos: take rtc_lock while reading from CMOS
fec0d1af95ce2314cc881428ccc75bad30a1de0d media: flexcop-usb: fix control-message timeouts
63ced11e4c4faf056d971f3ce37bab2f69dace79 media: mceusb: fix control-message timeouts
05ffdcf07af54bac3bc06dcda10fe2571a4c2244 media: em28xx: fix control-message timeouts
315bfcc7d3bf943e22186957d4dca001b77a54e3 media: cpia2: fix control-message timeouts
ddf8ddf6705cbdf550b55c8beadf9913b4a6b0cd media: s2255: fix control-message timeouts
0c718d0d26197937de497024046ecba314e96a5f media: dib0700: fix undefined behavior in tuner shutdown
13f92e9e480f84bf50a0559aa5a854c57e179ac9 media: redrat3: fix control-message timeouts
8858d7d5256354893db1c42ce9d4956a4cd48f18 media: pvrusb2: fix control-message timeouts
5230237fe52ae39bae7176acbae70188fdd652f7 media: stk1160: fix control-message timeouts
5b686829befd7e72c2a217e68283fb679bc8cc0b can: softing_cs: softingcs_probe(): fix memleak on registration failure
0dba024e0d071c9a5a6c96705274697d32693c64 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller

--===============3513982507906440764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a5014df347-fcaf55b199a5.txt

4ee3b0068545483c602ecda34a03e50e35f514c9 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
8f324c63ad1a31a795d1e4c3ffcc3debc335bb26 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
4e914ad67083081ee5af67d5901b8c7c5cc45813 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
41b1164e188b0acda47551cfa9e528b0db52e710 HID: uhid: Fix worker destroying device without any protection
d3f83f85778059d94f1bdd7abf544172cc5595fc HID: wacom: Reset expected and received contact counts at the same time
54615288951c1a6677a488757b9b146f07dbaa8d HID: wacom: Ignore the confidence flag when a touch is removed
3b066d47689289c97120f7ac242d0d5f82f0e69b HID: wacom: Avoid using stale array indicies to read contact count
eb7b1ac248da8138a845ba10fc6798f53efc496e ALSA: core: Fix SSID quirk lookup for subvendor=0
64a1558cb9e2b792843674901f414b5f8375f211 f2fs: fix to do sanity check on inode type during garbage collection
a609de608461950ded97cc03be2222f7af922931 f2fs: fix to do sanity check in is_alive()
de04ed0dbe8afd98ceb13af121ff342b1d30f778 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
debb91c71c9dc3df40766feb3e4f8206e7968cb1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7f8041a51ffdd51a665badcc3b47588c04fc040b mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
689807d1aa83bffff48a4710bc4a536621008c44 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
fcaf55b199a5f309a7024670fbf5039a4fdcc838 mtd: Fixed breaking list in __mtd_del_partition.

--===============3513982507906440764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92d241d69e6-168de8edda04.txt

495be30ca7de5b40c32ae27cf4c64edb80229995 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
49681e153076b5b0828283e2c0b912d3ae4dfc95 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
7b872afd61a75dd674f63af23da9d89f5918949d HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
f63ff6f143998f49903ac9d2edc6c9e6d2ff3d3b HID: uhid: Fix worker destroying device without any protection
41d7acf0f36cb03ab1f106cb25475a411d9099cd HID: wacom: Reset expected and received contact counts at the same time
e2fdc49a1d53bb4f8bfc2691af7a80e9df36c3cd HID: wacom: Ignore the confidence flag when a touch is removed
9b3c3e05e5d11ce2cd2024c5146161feb98461c6 HID: wacom: Avoid using stale array indicies to read contact count
e2e3772c92798453c20d168cbb1e1f0cc2c080fe ALSA: core: Fix SSID quirk lookup for subvendor=0
d36f2102e25ed36c590dffb748dd4f44da286ff0 cifs: free ntlmsspblob allocated in negotiate
efc109534ebfadaba9d2bdfb82c9421ec256f132 f2fs: fix to do sanity check on inode type during garbage collection
4f8c43fe770395f0046ee6e931fe8f02bdec1750 f2fs: fix to do sanity check in is_alive()
b7555381186ff33b290f69250798ddfe45017905 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
cc78460a3eaa209e9c64c9eb7484dcd49a62b170 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
5af10f2e580d604dcfbfa4f9a1d66f3a10a59e82 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a363049cc637ac94eb12c5440e830c48e878da68 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
0c5163ea165980d3fc2ca163f08f82ba4e8a77d0 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
168de8edda041286322cc882490f59c638f8ca01 mtd: Fixed breaking list in __mtd_del_partition.

--===============3513982507906440764==--
