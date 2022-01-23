Content-Type: multipart/mixed; boundary="===============3813170253573517368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 14:12:24 -0000
Message-Id: <164294714429.16628.18393919238098818606@gitolite.kernel.org>

--===============3813170253573517368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad6a64b7bd464c563a7c971f664e94c91a1c815f
    new: 8eb69573176656f2aa7b47b92733b90aceb0418f
    log: revlist-ad6a64b7bd46-8eb695731766.txt
  - ref: refs/heads/queue/4.19
    old: ba439ac027ecc79a2d493708f72f09956b77ea21
    new: 5ec1530dfada2ecd1c2fac3e6ad0a303477773f2
    log: revlist-ba439ac027ec-5ec1530dfada.txt
  - ref: refs/heads/queue/4.4
    old: 04a004f42038e8d09104765de1b40b121c8a7f67
    new: 4ee32fd0354aa01f180a21f86915a914cf465737
    log: revlist-04a004f42038-4ee32fd0354a.txt
  - ref: refs/heads/queue/4.9
    old: 31c793922779d4d437f54c81f8352657ef5bf079
    new: 472e075529ab17f4c413b35d52694a76dcd27799
    log: revlist-31c793922779-472e075529ab.txt
  - ref: refs/heads/queue/5.10
    old: a28c6d61afa8cfae06e635c774bd4ddd9820cbce
    new: 7867b6d2f649b2dd7d4890bcf37e89760734728c
    log: |
         4df48b05e9a3d67250dd70e3422ae8f11156fc46 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         d1645745126fd26e1cced73a1461c022409729a4 HID: uhid: Fix worker destroying device without any protection
         48e27aebff3f75a0eb5cd0f84b073b83a93bd155 HID: wacom: Reset expected and received contact counts at the same time
         72d9017f83e2bb3cdbaf342b256a6b90628119f5 HID: wacom: Ignore the confidence flag when a touch is removed
         7867b6d2f649b2dd7d4890bcf37e89760734728c HID: wacom: Avoid using stale array indicies to read contact count
         
  - ref: refs/heads/queue/5.15
    old: ec27f5ab1ac2b6a76745048bb4b9a4b30f82b0eb
    new: 160afa1afc2d592013852d2545cecea3e940f055
    log: revlist-ec27f5ab1ac2-160afa1afc2d.txt
  - ref: refs/heads/queue/5.16
    old: 8604fc185a99ef0c93ca4515398b18148476d187
    new: c623f7f5e740f0f2e218c7e4e229716cd456ef94
    log: revlist-8604fc185a99-c623f7f5e740.txt
  - ref: refs/heads/queue/5.4
    old: c97c95e7be8c4ac6cd5481a22ed3b5140e0a0ae8
    new: 2803540ce738061e1ccbf5b672052c66d75089b5
    log: |
         d633423511278aba3a7be8b8e74becafe7d600ab HID: uhid: Fix worker destroying device without any protection
         4b5e514562c49544482f60c7213b6da2fb2d0bed HID: wacom: Reset expected and received contact counts at the same time
         27126472d3134a6ed033fd6c4648ccfa3faa98dc HID: wacom: Ignore the confidence flag when a touch is removed
         2803540ce738061e1ccbf5b672052c66d75089b5 HID: wacom: Avoid using stale array indicies to read contact count
         

--===============3813170253573517368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6a64b7bd46-8eb695731766.txt

45a21548ea2024d3f855d2717b47dd86a97472ec Bluetooth: bfusb: fix division by zero in send path
338f9319b524b057d740e9255ab0de56ce9039ae USB: core: Fix bug in resuming hub's handling of wakeup requests
74043fed156bbd50005ce8b6e5255e82be8b6a14 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ea0d61e546a55ec6adcb12bad03800889ef1070e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e668cd0999842f4a9c714417790411d52d4277b9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6fae0fa3a500eaa0ee037afca7b2180971c22a64 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4628206c7e8b4133bbecb65722253d34a11b4afd random: fix data race on crng_node_pool
5c924987ef568c0d430b266a9f5146c962868779 random: fix data race on crng init time
af8b68ff91bb74771bd6124bae37cf2542b866bd staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
6cb56088b304904d8d45940e9af77c6e8db924a0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
32ceb8f28d78bf5bdc1468634d57b23953d7543a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7b43434e4de5bb5f1e7999fd1047eb90c0ec4922 media: uvcvideo: fix division by zero at stream start
3e12f596969c56a75b0dc4e0885c84cb390b14e9 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
455f09199e2e550517e24c400dc5adbc1d30c730 Bluetooth: schedule SCO timeouts with delayed_work
2d3e48ada09437a306d3df2d4db6c21d54efd312 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9996ea4c2b5ea7871d991e67720a1d44b0c8f7f3 HID: uhid: Fix worker destroying device without any protection
9d904df37ca651621ad09d31a45fc5a6557446f0 HID: wacom: Ignore the confidence flag when a touch is removed
8eb69573176656f2aa7b47b92733b90aceb0418f HID: wacom: Avoid using stale array indicies to read contact count

--===============3813170253573517368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba439ac027ec-5ec1530dfada.txt

24df3db9b671be8c9e0fc2b7bc13a09921881b62 Bluetooth: bfusb: fix division by zero in send path
d724a7cebe3b36d1df972d7ff29825cfb4fd8f0d USB: core: Fix bug in resuming hub's handling of wakeup requests
99a389a604a87b7f35d4e230526653184b5edfb2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1ccd96acad87b1795b9cfc3971b980cf4ba89ebc can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
5d587943fbf074f418e0e8b3455ff72fa89b5f3b veth: Do not record rx queue hint in veth_xmit
7a387498203901927e07af065e05b057c8e792ef mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b5f176c97747b585524537864698766e7b7408e6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
aef547900e7a0889417b27ee62296a3a00fa77ce can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
339d13044e077fbd3e260e626d6ccb5eeac5d81a random: fix data race on crng_node_pool
a9e983596184aa6b2178d6fafadbc1523e5e6a56 random: fix data race on crng init time
68b441685a73ee02c2e905876d5e6be6d932e832 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
fce657c163a3be20fcbfe1f64b4d07329f28d66a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5bb08fabcab3ee89cda4ff25feb226d03544eaa7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
08844f54556fb116896647028234f9caef0c1c45 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
53cd63541a84f3d33efa5c3f30d5bb25213b7d6d KVM: s390: Clarify SIGP orders versus STOP/RESTART
ee96a7866eff0c684962a89b71cae8ff19f4336c media: uvcvideo: fix division by zero at stream start
499096d01c240688195525875919a6935a1be8aa rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
cf25f7adcfbe503f0dc7bee3553929ee08a3cefa firmware: qemu_fw_cfg: fix sysfs information leak
ee1ade9ca05591decfefa7e787219909f29e33c5 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c7ba522bd69f896a03392a548c8e6ec2942bbed firmware: qemu_fw_cfg: fix kobject leak in probe error path
79dc8eec6f8bbc61411daee28594171050d12d17 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
0b533a03dc6abcfafa88850e9dd803429930b5da HID: uhid: Fix worker destroying device without any protection
9b96ef8ee293a6fffbc2409081eac8aaad65709f HID: wacom: Reset expected and received contact counts at the same time
cd0ccd554a9d5d2b66ebb410d8831da523c708fc HID: wacom: Ignore the confidence flag when a touch is removed
5ec1530dfada2ecd1c2fac3e6ad0a303477773f2 HID: wacom: Avoid using stale array indicies to read contact count

--===============3813170253573517368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a004f42038-4ee32fd0354a.txt

3e2025a7aff38f978030a46c0a6d494f9d00f9b0 Bluetooth: bfusb: fix division by zero in send path
1ff7f15e9a9f299e704cb9b9590d20f172ca95dd USB: core: Fix bug in resuming hub's handling of wakeup requests
bbcc213aa86c906c59231434efe64e18004b792a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b77bcd3add53361801fc42a903d5b1417950e827 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
835d77815e511f96489e3b0c81f9940e231b8ed1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
fcc2e2bec2a5a5f08d215ecb53e1bc508e104375 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
04ef075a284691fa9912a32f19bc1acf1f994d63 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ad56907045912ca9656854fb93c41d9a5307853e media: uvcvideo: fix division by zero at stream start
f28d3fc5b17239f562ec155bbe0c0265c089bd57 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4ee32fd0354aa01f180a21f86915a914cf465737 HID: uhid: Fix worker destroying device without any protection

--===============3813170253573517368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c793922779-472e075529ab.txt

1cfa1b056c87fe8a49a03aaad24ab08284c88b7a Bluetooth: bfusb: fix division by zero in send path
5073447900368327c3af1e384fa8cd44d1fe5230 USB: core: Fix bug in resuming hub's handling of wakeup requests
124da5489fd14e65c607c1352d7403e2238dcca3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d11c998a65af59a739e120f85a59b861369d8566 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9f1fbf88b5e4485127e913b0a65646217570166b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6159eaa194837f10fbf921082e2ba1ce495e1a7b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1bd8d872bf1acd2e80b3a78fd4b28a0236150817 random: fix data race on crng_node_pool
32042297b27185cc48b81be2f21bee1c6d32dafe random: fix data race on crng init time
bfa3eeaea433babd44939d2463c8b1e2393db6f1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e5f2325f145d0dacdd4eb205e6dff21d070f9021 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
095aae845c1457920f4fcc0db347352f71661267 media: uvcvideo: fix division by zero at stream start
10d95f5fa0e8e63b69fde84edb59e83ff54dfc21 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e01c2d8712eec4be4ef1198a697d83c8c104a354 HID: uhid: Fix worker destroying device without any protection
472e075529ab17f4c413b35d52694a76dcd27799 HID: wacom: Avoid using stale array indicies to read contact count

--===============3813170253573517368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec27f5ab1ac2-160afa1afc2d.txt

d55f88df1a3a8cfd1a7159c6e7614ba550749377 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
3692d1fb776a9558486bca9ae30b407748a58105 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
07205bf97660e7c3ab80e52740e35d19c9988bdf HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
7236096dd0f88ed140df6d9d2ce41765b3dd51dd HID: uhid: Fix worker destroying device without any protection
e11d2adeb5b7f8f496a09b45500d4cb8a55ee0d7 HID: wacom: Reset expected and received contact counts at the same time
0afe1f8ea1cc76c1b74c0cb5a6ffbaac5239fab1 HID: wacom: Ignore the confidence flag when a touch is removed
65b294d5dc71586a84cfccf15bf1fc6b804ad6e5 HID: wacom: Avoid using stale array indicies to read contact count
e66600d98f4ceaa21f23af9eff6ee2f4b552f9bd ALSA: core: Fix SSID quirk lookup for subvendor=0
7ee078cf4cbd1b67e67503f0c7e4cb1fd5f8bb9a f2fs: fix to do sanity check on inode type during garbage collection
3338a2156d8a831aab03025fad99eb88c2562f28 f2fs: fix to do sanity check in is_alive()
e7ea7e264e164ae4014fe4bffa9140bb08764534 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
ff40cef320cfa2fef6f0e1afd148333fb14821cd nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ae905ebce2f40813cc6da47f0a8fe8f5b4d07316 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f1b1a22eb50d932b3e55555a3ade002b182f047d mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
160afa1afc2d592013852d2545cecea3e940f055 mtd: Fixed breaking list in __mtd_del_partition.

--===============3813170253573517368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8604fc185a99-c623f7f5e740.txt

1b7fdc68ddc8e9c1e3d26c9ae0ca47fee852379a KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
dae932c960dec9f646d126b61cdb2e597fea86e0 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
4101e536a5ab9b4634542adaaa39d37b0218c663 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
fc6c663b1b5e3d81c62911b4434e331f141648cc HID: uhid: Fix worker destroying device without any protection
859d4c88a04d6b7bb58785337603d69c7e981d6e HID: wacom: Reset expected and received contact counts at the same time
d193460c34aa7ad8b9787281acaa76c6bfbd8208 HID: wacom: Ignore the confidence flag when a touch is removed
8a35c50e8f07152163eeafc70e23c71932530393 HID: wacom: Avoid using stale array indicies to read contact count
daa21bcc9d5384d75bfad86b4c8866a2a136fed1 ALSA: core: Fix SSID quirk lookup for subvendor=0
55b8086e6b6dde59148996908710f6c32e79e17e cifs: free ntlmsspblob allocated in negotiate
565b40e4eb56ec192f249390888b58fafc679330 f2fs: fix to do sanity check on inode type during garbage collection
bcc134081fbeecdd0a83585f1a1cdcc1afb0756a f2fs: fix to do sanity check in is_alive()
381e50186293f9ac7e6f2f2a32ba99a559237d5d f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6809355225111133f0bc01ea7119bfacf192cfd4 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
ed07cfea5918c92be851210582b051a53926bdf3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1de24216615bedd6236bbe8f22989f3aa38dd475 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
569360a4ab4700b5ab47d998c087dfabac9bccf5 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
c623f7f5e740f0f2e218c7e4e229716cd456ef94 mtd: Fixed breaking list in __mtd_del_partition.

--===============3813170253573517368==--
