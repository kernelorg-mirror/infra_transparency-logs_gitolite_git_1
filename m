Content-Type: multipart/mixed; boundary="===============5880149867102907282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 14:37:15 -0000
Message-Id: <164294863581.430.6331445554006717032@gitolite.kernel.org>

--===============5880149867102907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8eb69573176656f2aa7b47b92733b90aceb0418f
    new: 4b50b7462acd46f37af347ff58c8e436a8734d30
    log: revlist-8eb695731766-4b50b7462acd.txt
  - ref: refs/heads/queue/4.19
    old: 5ec1530dfada2ecd1c2fac3e6ad0a303477773f2
    new: ce9f9658d87170c0e8a2d18f685ab3b066d83f38
    log: revlist-5ec1530dfada-ce9f9658d871.txt
  - ref: refs/heads/queue/4.4
    old: 4ee32fd0354aa01f180a21f86915a914cf465737
    new: 4e9bbf00aa2f6ee4f21f18c38c86ce2b480b3838
    log: revlist-4ee32fd0354a-4e9bbf00aa2f.txt
  - ref: refs/heads/queue/4.9
    old: 472e075529ab17f4c413b35d52694a76dcd27799
    new: 7e81d259c0a220d35e8fb53c685836fb82603436
    log: revlist-472e075529ab-7e81d259c0a2.txt
  - ref: refs/heads/queue/5.10
    old: 7867b6d2f649b2dd7d4890bcf37e89760734728c
    new: 3746e6192cd4b8246d5e0333333da426a626d265
    log: |
         c87f49ede3d2aee6537109893fe9bd33cf15a314 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         861d2b6d5bb930e1da4576b77cf641d8be5be8a3 HID: uhid: Fix worker destroying device without any protection
         26d3a026c71e6ac611a6ea0f9b391a70a0f71f45 HID: wacom: Reset expected and received contact counts at the same time
         88104b03ae711d6b1cfdb73e5544fa2390e8baff HID: wacom: Ignore the confidence flag when a touch is removed
         3746e6192cd4b8246d5e0333333da426a626d265 HID: wacom: Avoid using stale array indicies to read contact count
         
  - ref: refs/heads/queue/5.15
    old: 160afa1afc2d592013852d2545cecea3e940f055
    new: 15a5014df3477ea824c38ebf43887200e79970a1
    log: revlist-160afa1afc2d-15a5014df347.txt
  - ref: refs/heads/queue/5.16
    old: c623f7f5e740f0f2e218c7e4e229716cd456ef94
    new: f92d241d69e6622478dea3ca6a2de9670de7c5b4
    log: revlist-c623f7f5e740-f92d241d69e6.txt
  - ref: refs/heads/queue/5.4
    old: 2803540ce738061e1ccbf5b672052c66d75089b5
    new: afbaffc473515d8dedc8fceb32f776b992c00ce3
    log: |
         7243ecb61737601b749038ad0f7d1986227097a1 HID: uhid: Fix worker destroying device without any protection
         e15a6e8166b43b803ddcc954e291c949b57a8eba HID: wacom: Reset expected and received contact counts at the same time
         025207b1885488474090345cb2eb80bcde37b69f HID: wacom: Ignore the confidence flag when a touch is removed
         afbaffc473515d8dedc8fceb32f776b992c00ce3 HID: wacom: Avoid using stale array indicies to read contact count
         

--===============5880149867102907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb695731766-4b50b7462acd.txt

99dddd0d6a626d56fe5b3cad18a4e16f6b85e85a Bluetooth: bfusb: fix division by zero in send path
c392bfd078480521c15b297a123d92b05503af92 USB: core: Fix bug in resuming hub's handling of wakeup requests
25777dff5c1c614b2dec11ae4a50a21f481f001a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6652ca7845625050e5d32685a04b284044fe5853 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
59fa00ccf882d981df3cb9d51f48027e63ba4cae can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f0677bdbff7bab1ff9a7b8d23166c1730321b902 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7e7f022201352990db8142765490425543b8bd1e random: fix data race on crng_node_pool
b56d0e4411b074deaee2d814736be05cd70c6d1f random: fix data race on crng init time
4051fa4fd7b12263e9b75e4c833c652f198467f1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
46d8f98b5bbc474fa3b1f84f36013a983927e912 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
aab094426f6e6a1d5f225324ae843f34293d87fe orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
af0562d938918cf1f879b8475693469c5f431635 media: uvcvideo: fix division by zero at stream start
9e8a3c1505175727214ecf332698e8d5fca5200f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4ca304fb9755e83a5ccf5795524a195fcfadad32 Bluetooth: schedule SCO timeouts with delayed_work
7342074ef0d86685116f5a29869809f0d74ccf72 Bluetooth: fix init and cleanup of sco_conn.timeout_work
bc72e24eb5088deb054546ee32d7db86b855ea59 HID: uhid: Fix worker destroying device without any protection
b6cc42d4b095f6cba492da5b29f22a9eefcb379f HID: wacom: Ignore the confidence flag when a touch is removed
4b50b7462acd46f37af347ff58c8e436a8734d30 HID: wacom: Avoid using stale array indicies to read contact count

--===============5880149867102907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec1530dfada-ce9f9658d871.txt

9f20a7dc2fc57d615d3760b2720c5eff779c3b8c Bluetooth: bfusb: fix division by zero in send path
8c57657322808a866732f8fe2adeeb8763a2049b USB: core: Fix bug in resuming hub's handling of wakeup requests
5fff06b741aa1a4e965f57458654b14f019404ba USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8e918cf6620c51c64c5612feb3a0512c92e345e1 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
a261d443e49f1e85a8f19457f053d8a2b562bbf9 veth: Do not record rx queue hint in veth_xmit
178d5fd36db76aacc431485cf68b12177a93feb5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
06abfc6170079734682767313f156a91dfb19f21 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
217c858db549cc87dc4fd56b5d22a6ed2a5d6c76 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d9f4e2a50b1e48c2db6a7c4f4f2d7d5fbf6381e8 random: fix data race on crng_node_pool
932a25c1e432773f5514bc3a9db496e960e42f46 random: fix data race on crng init time
11c941f73c32125a3d255d743fa00a136782b9a2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
48917727b5d46847d732bdebbdb9b1097f94844c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
26bf5cd6d3cf2ff7b639e45bcaded5c6519de82b kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
8fb420e4b0faac50411ae38fe4c63129678074eb orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
5f73a080e40cc374e81a2ad078cb8ba8e28e873b KVM: s390: Clarify SIGP orders versus STOP/RESTART
97c6fdbd79d08546f8adb7ac7c5f05f806b7f51d media: uvcvideo: fix division by zero at stream start
30f5059d8ab4eefbb62759be4a259104b2d21112 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
774417589653dd9f3d59f9d52e64adceb1ff542e firmware: qemu_fw_cfg: fix sysfs information leak
c0839992a409ac86530e9ac9097180bf9fa721df firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
bf502b373adb5051d7b3ec3a3d14b164c5ffbc33 firmware: qemu_fw_cfg: fix kobject leak in probe error path
71dcd518fb3791f7a5e291abda51f20daddf887a ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
878b2a9ab69f5c0855ccb7be9e9643638784924b HID: uhid: Fix worker destroying device without any protection
04c3e87b7ea14558bba2188ba4482bb3c47592a3 HID: wacom: Reset expected and received contact counts at the same time
e54d7b0a45a968cd0f23913e959b68990c1cddad HID: wacom: Ignore the confidence flag when a touch is removed
ce9f9658d87170c0e8a2d18f685ab3b066d83f38 HID: wacom: Avoid using stale array indicies to read contact count

--===============5880149867102907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee32fd0354a-4e9bbf00aa2f.txt

3d857fbd729078ef52477ae144d01c76564a21a2 Bluetooth: bfusb: fix division by zero in send path
462d911b2d19bef5fabf06817859ea08aa8c9be6 USB: core: Fix bug in resuming hub's handling of wakeup requests
c200c42ad84dc604137da834dc2572d8415f78c1 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
bca45f2a60c4f27c4f364c2b54ee3d0d36e6bb12 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9ebc0b1041b1b64ba38fdd1385e54580f38a3273 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
181375f09568d486aadacf4edac8d0c851e79195 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
fcf7ffa77fc9f76f7d5ed2dec56c604d7b804579 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0937e137551e7e280a8c9f6f7eb74584c64a65a2 media: uvcvideo: fix division by zero at stream start
05de3bd2b625a6b129a073b10cf0862a5636315b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b7f722daee325c5d5f43d6c4d1288ce47a670ad8 HID: uhid: Fix worker destroying device without any protection
96c32ed8917c38631e81cf005be847cf3d30928d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a79b9045064df8f51deaf381cd4770bd6d97ff3c rtc: cmos: take rtc_lock while reading from CMOS
ac5112496310f71acbd19294d6d376a954251095 media: mceusb: fix control-message timeouts
dbbcb405d76d13593c4b0874e9658c2b9b165e1b media: em28xx: fix control-message timeouts
8e61d0743680a09252412cd529cafcc91c66a0dd media: dib0700: fix undefined behavior in tuner shutdown
851df61384b180e18f32b5eca54f80289157f4d2 media: pvrusb2: fix control-message timeouts
ab7dd9109f1fa83d6f5f438e4813368ef2d5da00 media: stk1160: fix control-message timeouts
6be13e49779a709b47aa088ed9a758ee2fff7199 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4e9bbf00aa2f6ee4f21f18c38c86ce2b480b3838 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller

--===============5880149867102907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472e075529ab-7e81d259c0a2.txt

3722923066cf310c3914ef4a9a79fe22a30089a7 Bluetooth: bfusb: fix division by zero in send path
edd9e0775262757c3e6912baf2a25e40798d3889 USB: core: Fix bug in resuming hub's handling of wakeup requests
9a629493dbf03ded62a45ab2d1d831e238430aa3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d280afa1c1ec85a25649b7fb4fbc0f5ccfdadf9f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
084d31db35efc64997f3e742cf9cfe3456104234 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ea99070f69d1948a852b95f9986ec8b8c3abc8a1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1f70a3166f2c26626bd988a2340aadc2a2bf7112 random: fix data race on crng_node_pool
7c00a8d6df38492cf0edab3e64842bebbac483d1 random: fix data race on crng init time
f8cc77d9b7bc47a61ee177be397748ccba99218e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3165c68df79595b01b353f0163943759642999e4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7a0ffcede85518cefacf29ade6e049fb9bce2ff3 media: uvcvideo: fix division by zero at stream start
7c9e361ee2589012712c8928e85efa4e91f06b53 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
85b294e606142bb68cbf9267108eafb9ff3821f1 HID: uhid: Fix worker destroying device without any protection
a9fc8671a1a61313f7808b32584eccaf73279c8f HID: wacom: Avoid using stale array indicies to read contact count
e404b9051fbe359f278d05f95f099e588a7b2d68 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
61b1c1ec688cdc1d0a242338d49f388651d8beb1 rtc: cmos: take rtc_lock while reading from CMOS
3654e98294118b2eb1f558925ee849b121df28c2 media: flexcop-usb: fix control-message timeouts
a81966b8f9562e10ceed9853d1023709bc085c20 media: mceusb: fix control-message timeouts
005a3499bd2575bd326e8b083f27a9e4cb49ec76 media: em28xx: fix control-message timeouts
a9c010fbac876c4c30919c8d0fa6b8ac882d5f6e media: cpia2: fix control-message timeouts
7a5cc6fc57669bbb5f410d7a5e7cbb0d402ef83b media: s2255: fix control-message timeouts
f37613f8cff752f90612aedee3e4e4df7f5e6df8 media: dib0700: fix undefined behavior in tuner shutdown
47aca67298ea8cb1ffa174f2cc932b9a1d707f47 media: redrat3: fix control-message timeouts
b1bb3c329f5e8e9e2a0efeb0563a2e4a34d2f975 media: pvrusb2: fix control-message timeouts
a2c586ce883d198bb3ca5a23461969b12405d130 media: stk1160: fix control-message timeouts
55a19158a7f9caddf4697b55469622f58d1efff7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7e81d259c0a220d35e8fb53c685836fb82603436 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller

--===============5880149867102907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160afa1afc2d-15a5014df347.txt

ee6cf00409a1804410a9d7f3bcf44bdda387798b KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
646d13ab09e6cf0fd6b9ee7d165386fd5e001761 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
226bd3c9cbe90ecd17128287152d062997cc579b HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
3cf8fc1139e202aa1b7b4a49bd718ff844278a80 HID: uhid: Fix worker destroying device without any protection
68d281f565ea699ab2083302e849ec2a5c3d25f6 HID: wacom: Reset expected and received contact counts at the same time
3a1c99a53801cceeca6ac2265b1fecd184993d29 HID: wacom: Ignore the confidence flag when a touch is removed
dbf1b2658b63e3f62305eaa94c80741d3ffbe12d HID: wacom: Avoid using stale array indicies to read contact count
959526871ab57263fadadea5848109d31569391f ALSA: core: Fix SSID quirk lookup for subvendor=0
31fbc26fa9478963c3d282d8142457837bf40004 f2fs: fix to do sanity check on inode type during garbage collection
7fbf1e1e07f81b3edc2a80ade1b44e75523a5d86 f2fs: fix to do sanity check in is_alive()
5f52d93739f82ef0be75f23e1d2e35133b9afbc7 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
9fe45499fccc07f814791dc5fea28566862003b2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a8bb9668344d7fb05dacb6fcfa0af5da1229307e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9079c213562f3b6617dd4a3b1ee2675358a51983 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
15a5014df3477ea824c38ebf43887200e79970a1 mtd: Fixed breaking list in __mtd_del_partition.

--===============5880149867102907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c623f7f5e740-f92d241d69e6.txt

b4ae87bda4badae37aff59e764663180fb2d3f45 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
a1558ccec9b52e9c1f78d4a94ed2ad7821500c21 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
51c7af594de53938eec6744114f21c064e0cf118 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
c8584c0574aa2090192f9e28ec19995da8de09f9 HID: uhid: Fix worker destroying device without any protection
8991d3a527b400551d71ebb1d5b45cabced1c2d9 HID: wacom: Reset expected and received contact counts at the same time
5620766cc91a97c24a9e0e2cb27a607ec0d646aa HID: wacom: Ignore the confidence flag when a touch is removed
443f8522263306ac3a2b091765b85a9a0d361c8b HID: wacom: Avoid using stale array indicies to read contact count
f98c0781ce4ea56d77b611ab30b3c7d3202d81c2 ALSA: core: Fix SSID quirk lookup for subvendor=0
b88ad2facc8a132583da9463a45b9ad08c318a66 cifs: free ntlmsspblob allocated in negotiate
c79a6cfd1c2e630cb029b6fa4f57ad630c4a6b57 f2fs: fix to do sanity check on inode type during garbage collection
bb501ff4fa8f5269f5a632385d8902743c4fcaf4 f2fs: fix to do sanity check in is_alive()
d61848fdac5fef9bea4269648e22510ce2be1a4c f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
02d6920112e3dc21fea4950f330b2e816998137a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
82984ef3173156b21d6b701f5dc9e4991b358543 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
651f0350bce02a694e4dbc1f8412bf9ddb577284 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
e07d30c40993b78d614f087407b37ba574ccde43 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f92d241d69e6622478dea3ca6a2de9670de7c5b4 mtd: Fixed breaking list in __mtd_del_partition.

--===============5880149867102907282==--
