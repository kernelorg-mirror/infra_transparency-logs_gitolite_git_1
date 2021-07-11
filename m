Content-Type: multipart/mixed; boundary="===============3201636440070387529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 12:13:06 -0000
Message-Id: <162600558644.15233.9819614685509339105@gitolite.kernel.org>

--===============3201636440070387529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6156cbc355378b92caaf83700bfc5fcc5d55ce04
    new: b943f38914d95438098d446102d77274818f79e2
    log: revlist-6156cbc35537-b943f38914d9.txt
  - ref: refs/heads/queue/4.19
    old: 19325ca1aa83a6a16c5641838f1f302643eb0f0f
    new: 954bb2237c95bc870db794f001a3da131673396a
    log: revlist-19325ca1aa83-954bb2237c95.txt
  - ref: refs/heads/queue/4.4
    old: d606ae5f05caeda9431bc25caf69f4191dde0968
    new: 69968c14a8e82e13bb3a0821ae8ecddebfa44c0a
    log: |
         0f15959a1dd34be20e43b82f786e5d521deafc37 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
         7b0bbb919af969237c46b27156e4876a64257599 media: dvb-usb: fix wrong definition
         951e71f1e79452eaa9b9d6759f30a86ac457172e Input: usbtouchscreen - fix control-request directions
         3f4b0e1e5b167443dace88d62025f33d72c61c39 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         4d06c5b1c8edd78dec2d6818c8a6c49652677386 usb: gadget: eem: fix echo command packet response issue
         2989f4f29fec5177540034f4207b056c3d06f35a USB: cdc-acm: blacklist Heimann USB Appset device
         9f62f9cd9b633393074d0cd9fb2723b663d422e3 ntfs: fix validity check for file name attribute
         7a7d1629a0ed3a273fe6b3410b011a3ce8a6b391 iov_iter_fault_in_readable() should do nothing in xarray case
         69968c14a8e82e13bb3a0821ae8ecddebfa44c0a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
         
  - ref: refs/heads/queue/4.9
    old: 4f31d562342e47a7c10c27594f9b6f62c63e765a
    new: 087e02bfb714aef644b4f7e9f38874aedcb74855
    log: |
         ef6f70904260d42bfea3b11ee2a70b48ed498e4a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
         1eb7d0a346ed21a15acebacd3bb15d7bf63c518a media: dvb-usb: fix wrong definition
         16e289e9365eee46df83ec2a3af448a0329db2a0 Input: usbtouchscreen - fix control-request directions
         6c50694728d029f33bf4e9870d8d63700f2d1059 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         2b83d7c91cc5d5fcca526404f803ce91907f24b8 usb: gadget: eem: fix echo command packet response issue
         73e19028b18befe7efe3f5de8c77cad424dd30c9 USB: cdc-acm: blacklist Heimann USB Appset device
         1f0cafe73be312cb970f96a304f168ed40f706e3 ntfs: fix validity check for file name attribute
         dcf75826405af2e37892d7056b2274ecdadc71a8 iov_iter_fault_in_readable() should do nothing in xarray case
         087e02bfb714aef644b4f7e9f38874aedcb74855 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
         
  - ref: refs/heads/queue/5.10
    old: d98dca03d763094cd039f7b2aa21061a11db22fa
    new: 904ad453baa0aae7189ebd07f0d43cb694fb2987
    log: |
         d5737410d2ddbb63cf56e8a1b8028a8b19ec949c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         8148665cb7fece4acb899f2e2dbbff7ed0720e1d media: uvcvideo: Support devices that report an OT as an entity source
         243f325ecc902c9936d1edb838454f4a4dd75034 Hexagon: fix build errors
         a7f51048c5a85501e41af8538c24af845f1679f6 Hexagon: add target builtins to kernel
         a245f6842d212080a1dd95a6b99d7d4b0c005740 Hexagon: change jumps to must-extend in futex_atomic_*
         064b57a8da995ee0b97b505ae8ca478eff87c331 xen/events: reset active flag for lateeoi events later
         904ad453baa0aae7189ebd07f0d43cb694fb2987 Linux 5.10.49
         
  - ref: refs/heads/queue/5.12
    old: b2ec5410ef1f17119a4717f8d911fdaf52a09de4
    new: 362de415aea85e09c8c8741338ab746716539c7f
    log: revlist-b2ec5410ef1f-362de415aea8.txt
  - ref: refs/heads/queue/5.13
    old: e7f4ac5a0d111e0787d0aed02a25622cae02fde7
    new: 2864477d30fc863b0b97ada702138f624f8d75c1
    log: revlist-e7f4ac5a0d11-2864477d30fc.txt
  - ref: refs/heads/queue/5.4
    old: 2514d076ab89d0974feb3e8ff7bab42e08242303
    new: e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3
    log: |
         abbd42939db646f7210e1473e9cb17c6bc6f184c KVM: SVM: Periodically schedule when unregistering regions on destroy
         58356f448b61c9c532af863a981243c47ce4b9e5 s390/stack: fix possible register corruption with stack switch helper
         a05499b29a6e7f0e62ac3980e9c90b099bfa4697 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         d2f8a8a07ee3e6c692d714b48e9d2ad5ca825a66 xen/events: reset active flag for lateeoi events later
         e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3 Linux 5.4.131
         

--===============3201636440070387529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6156cbc35537-b943f38914d9.txt

951fe4bf532512fe8e88408d329a64119b25a854 include/linux/mmdebug.h: make VM_WARN* non-rvals
37a4a68cd12bfa404bea4dea71cbef35cd63614e mm: add VM_WARN_ON_ONCE_PAGE() macro
a369974d1547fc41bdab5e19186303c0ac31dc5a mm/rmap: remove unneeded semicolon in page_not_mapped()
1decdcdf8ac3ea56b6001b3c60f35c7b15daabb3 mm/rmap: use page_not_mapped in try_to_unmap()
97cd3badbd3432cf40143f2553a3c1ab38346847 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
4dfa0d6f482311db9e89f53da73d121c47ca2a7d mm/thp: fix vma_address() if virtual address below file offset
d5d912c4c36f97112dd1545bfbfc71c06201d345 mm/thp: fix page_address_in_vma() on file THP tails
b5acf9a91826ed8a5f9141a7e0c7420740a8894e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
66c488875de24d10c6e2bd26e226a4bf39ae3e1e mm: page_vma_mapped_walk(): use page for pvmw->page
084d41a8294988b1f124e22837f85cb6391ae82b mm: page_vma_mapped_walk(): settle PageHuge on entry
3d98b8080cffa74d1a833a1ca639985573668627 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
43d40057fdc5df5f0809ee2a13d436be9adcbc96 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
1c1ea4e4397022a89be0699239db1c90cfa5ba48 mm: page_vma_mapped_walk(): crossing page table boundary
72b2b0d093c5a3cf6513c5f4c2aecb6ad8faff2e mm: page_vma_mapped_walk(): add a level of indentation
ca054d41da1b96b2c3f1f556efabf19c54abff50 mm: page_vma_mapped_walk(): use goto instead of while (1)
329d4fb943b042db257f56b00a9da70631d36b3d mm: page_vma_mapped_walk(): get vma_address_end() earlier
3a5f1cdac2f698a9c708429aa23c3bccd5c1ccee mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fc308458ef456f488d4de30d27eefa0904835d53 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
c5bb56066fac7d7fdd51f3e8127a9704386ba694 mm, futex: fix shared futex pgoff on shmem huge page
4164c07e5062cba5e6666df81d7fce1e4f54c317 scsi: sr: Return appropriate error code when disk is ejected
fb2479ddfb0b1eae0d60868aa444aace4ce6287c drm/nouveau: fix dma_address check for CPU/GPU sync
d63af6c931f73b4597e37816ed4e77ee690ada82 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
5f7c8a41b8a96709c165f41cc793c8a0a6eee160 kthread_worker: split code for canceling the delayed work timer
5f0185cd37347267ff06dd61cd0131b27f164ac5 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c75310b5e17d0369fec2ab28c748fccf1c2b626f xen/events: reset active flag for lateeoi events later
4e68c9b0763ff55eaa69d6e519f07515f1c9037b Linux 4.14.239
aeb6e0f907eff4434fb3dabc07f9192a24472a0b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a6a7bbd37a04bd98bffa0885684cf712db21976d media: dvb-usb: fix wrong definition
d76cb62551769ef28d0e734537dfdc1ca02aef5f Input: usbtouchscreen - fix control-request directions
b56c599af4535e08ce543bbc94d58530ea129015 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f0fc3b19bf905724f87a71a201f524255b358ea6 usb: gadget: eem: fix echo command packet response issue
e5adfe49a3f079466a88254ddbd36d06686155a7 USB: cdc-acm: blacklist Heimann USB Appset device
de41403be285b41837d59a49a56a1af5ec13ec2f ntfs: fix validity check for file name attribute
874ff54e22f59876749258d0d2afef7b59079970 iov_iter_fault_in_readable() should do nothing in xarray case
b943f38914d95438098d446102d77274818f79e2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============3201636440070387529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19325ca1aa83-954bb2237c95.txt

131cb7a08c767e2d082ff5de6d384d8d935fb6f1 mm: add VM_WARN_ON_ONCE_PAGE() macro
784445344c9e7cdef2a2a724fab34243933a91dc mm/rmap: remove unneeded semicolon in page_not_mapped()
420afb489a1f6981cbe2fb9ee10007dba878e223 mm/rmap: use page_not_mapped in try_to_unmap()
629ee482e0966c23ddc1abeebf71aa84ff8d3673 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
fc1fbc5b017b6f5ef24a4a93f33cd022225e01c8 mm/thp: make is_huge_zero_pmd() safe and quicker
205899d6be9a1d5494318920a211852a32886e46 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f38722557339bd22a5f1e8bae013f81b69309e9a mm/thp: fix vma_address() if virtual address below file offset
2c595b67fceda4a345ac4dcbd0caa2049fd17cb7 mm/thp: fix page_address_in_vma() on file THP tails
d5cd96a7880322692d64fbe75d321ccd39392537 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e17afb6d0b7c74f316dbff33588210190600efc7 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
be9ab2d00d071f930cc0389a8ce1424fd84d4c6b mm: page_vma_mapped_walk(): use page for pvmw->page
a027b699161023c017b816b61be9990e3f9286f4 mm: page_vma_mapped_walk(): settle PageHuge on entry
9fbb45c5d59d8e4c81c90cc418bed167503db227 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
d4b99cf445d24089255a49ff927ed8884ca2f7f5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
97a79b7896d6b8c009561f695649b31c1b35437c mm: page_vma_mapped_walk(): crossing page table boundary
ac0324b14dae4dd664fd94d9ada161089f4d2b8b mm: page_vma_mapped_walk(): add a level of indentation
7d82908ba4fb6ae809db8a5d63f85f1acc6d2946 mm: page_vma_mapped_walk(): use goto instead of while (1)
b114408b1aa2b0957877632113009bdf5efc5da2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
69784c9d5cb080a57062d944acb34c334758ff0a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e943b4373cf706ee8ee433988bc0c4d6e3ea5907 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2445837e9cd084ba849a7c1c70086a6cdc608f48 mm, futex: fix shared futex pgoff on shmem huge page
b52a404434a93d83b243187c6cf135dd6ba529c8 scsi: sr: Return appropriate error code when disk is ejected
6dcca74b358a849c55ab2db41ae8f97e08ffb8e0 drm/nouveau: fix dma_address check for CPU/GPU sync
6a6e04ce3bafb24a346a64e9766ec37814036245 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
cadf5bbcefbd9717e51c61d6128b520583ffdf4f KVM: SVM: Periodically schedule when unregistering regions on destroy
4ca30ef6257a729fdb9d42a80d72984dd332bfd6 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
13bcf5aeb33caa283c6b03e14b7a254e1223c0d7 kthread_worker: split code for canceling the delayed work timer
6e2a98bc902ce347747fabb133485d7ce2bdd7e4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cda326e5033fc1e7912ca31887b05fa7cd8060f3 xen/events: reset active flag for lateeoi events later
4686e3e4aa78e39721f49d6a2719c61b444c7525 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
c74081df081c306d9d256d9026181b67f595fdf6 ARM: OMAP: replace setup_irq() by request_irq()
78130e2e4e405d51f74cfebec47dd43ec6164277 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
123235223169d1a73e55fcd5d857be676207021f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
330584716d4b5b9653608edc0adf7251bcd7e506 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 Linux 4.19.197
4669c2839747ec1532d139f23b9c0c51114cf652 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
dd27281ef32f4d03cb3581336a9d8a2bbb9cffb2 ALSA: usb-audio: Fix OOB access at proc output
31de9903314de408e91c400d397f023802f25154 media: dvb-usb: fix wrong definition
bae6957b4f6e227e2bcc46254b76ace9299dbe55 Input: usbtouchscreen - fix control-request directions
e808f1474584f46b86fc10ebd62c29eb2de32c62 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b1ae99d913c43e76689d1678ea97a72a0dbef9d4 usb: gadget: eem: fix echo command packet response issue
8b22b35d72e0545fb9033588ab7d26cdf7988ddc USB: cdc-acm: blacklist Heimann USB Appset device
7744e4162d3a19fa4b90767bfdff3f627ce6255e usb: dwc3: Fix debugfs creation flow
a796cad88c518371828320ffdc9f58a9bdcbb3c0 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
cc5f0483c0b6809e55fce7b11772f73c0ddf4b4b xhci: solve a double free problem while doing s4
7654fa410c0bfb319aed1fd4eb6f7928fbf2b7ca ntfs: fix validity check for file name attribute
bbd8e99fbab208dd14dc54975b2aa0ee5ae706b4 iov_iter_fault_in_readable() should do nothing in xarray case
954bb2237c95bc870db794f001a3da131673396a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============3201636440070387529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ec5410ef1f-362de415aea8.txt

e41a31e3b67061a6f67d2e68c3fd6c8c658a508a Hexagon: fix build errors
07990ffcfcda02dcfa914c66f69db04d2797a9b1 Hexagon: add target builtins to kernel
359e2fbb213393c123e6935d1d7af5704d3e7a21 Hexagon: change jumps to must-extend in futex_atomic_*
70bc03bcb3e0f4c00b32f35a07bf70324f720245 mt76: mt7921: check mcu returned values in mt7921_start
e6909eabd24deeb444b04b1f266834a381a3a57a mt76: mt7921: introduce mt7921_run_firmware utility routine.
f9dceb0fe5c886fcbedae74bc8c8195e96bc3e07 mt76: mt7921: introduce __mt7921_start utility routine
62498784eb58bea5d26a00265d4c83d47b752488 mt76: dma: introduce mt76_dma_queue_reset routine
bec3e519d20af5cbf4cffd2167a5120cc1c2d7f9 mt76: dma: export mt76_dma_rx_cleanup routine
bea85ed1f508023e1586ede6a622f35fe910857b mt76: mt7921: add wifi reset support
356a5c7bb898587bf443330a9bad42130b01ad10 mt76: mt7921: abort uncompleted scan by wifi reset
828111d362dfead6461573f40e9bbc4bb0ba6ca0 mt76: mt7921: get rid of mcu_reset function pointer
362de415aea85e09c8c8741338ab746716539c7f Linux 5.12.16

--===============3201636440070387529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f4ac5a0d11-2864477d30fc.txt

c446db97972256add764aec9c59fe1c4b690595c Bluetooth: hci_qca: fix potential GPF
d91d44a268db98c1fd617ee8c51abe5747f51a04 Bluetooth: btqca: Don't modify firmware contents in-place
9d352d64b18df84522a8c9389bee7de9d302e802 Bluetooth: Remove spurious error message
8a14e9af47dcd086d33235b148827976c1fbb64c ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
f85e3ca3b474849073f224f33ab178dffb856133 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f4ca0e7e8e2a321a2ee39754ece9ae3349346588 ALSA: usb-audio: Fix OOB access at proc output
700af48aebef10c62d12fa59d074334775bb4a86 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
cd736977528e6a5b5d14460160003b06246f7167 ALSA: usb-audio: scarlett2: Fix wrong resume call
02abb0fe012ec3ad6da5da1597a5b25f169c7cd9 ALSA: intel8x0: Fix breakage at ac97 clock measurement
34b527911022bb1e9a1070294c370b2835236025 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
2e303dc5936a60e128178bad49f8312faa2f4ea0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
bccef59f5cee1dea790584b7bfc2e01c2f976e8d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
48a100914189c25a25f9eb23d047f7bb3797ea67 ALSA: hda/realtek: Add another ALC236 variant support
2b219274d7de0956d7799893afca5f578491219a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
b1815539fbfcefd29cce975d9a4dbf4124a6221f ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
2d45e656b16ba2cddb3c3dba9e6c432670f446e5 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
7b7bde71ed2bc022d5a6a2685537a13e593e2491 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
c5fc31c2a7f1e807a9669e70f59055c031779007 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
b2ffafaf94d96dfc52f3e49b54f0b126443fef30 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
a2bf29e9c65852b2047678b0473231af8e43c3c0 media: dvb-usb: fix wrong definition
056575ea27cfa1f9c54cb34f40e6b59ca07cf591 Input: usbtouchscreen - fix control-request directions
a81ac8140d2d602957b4bb0023dd0b0e6653829e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1547944584704da01ced25cc193a45e86ef0a684 usb: gadget: eem: fix echo command packet response issue
dc1fcde7f6af57954506c0ee2799c233ea49fd15 usb: renesas-xhci: Fix handling of unknown ROM state
484826822da2c0df61ef99b74bcbc4f035a819a6 USB: cdc-acm: blacklist Heimann USB Appset device
0e82790fc95971e7c6712d90c0757992178d41bf usb: dwc3: Fix debugfs creation flow
919cb20686b585e8deb818a0895ffb23a8ca7821 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
74422ff7105a36938892c5edb3d32ee3eca7c17a usb: typec: tcpm: Relax disconnect threshold during power negotiation
2d4223d972596454866412d4fec92875281ed98b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
61961e70a7b6450e8b1aaad74f752fe9d4fe0c52 xhci: solve a double free problem while doing s4
2444d81f831c383d72bc294d026c3e8e8adbf80e mm/page_alloc: fix memory map initialization for descending nodes
c07fe339dd3d339efb2f9855649f1c01a9717257 gfs2: Fix underflow in gfs2_page_mkwrite
bada2c8e500216ede5b6d5608661d138129fb14f gfs2: Fix error handling in init_statfs
f30e1e07ead2b5da868181b56d96efb24294bbf7 ntfs: fix validity check for file name attribute
cf9f4f94db0f3e7f30a813ab1f7961f5717af0cd selftests/lkdtm: Avoid needing explicit sub-shell
c017d480f698a15a3229fbfa019f908f4ba8410c copy_page_to_iter(): fix ITER_DISCARD case
055bee0bfee0d3ac11a6e56aa35aa7c49b8a6e81 teach copy_page_to_iter() to handle compound pages
32f7a48f9969dcff3ebca8ba9e57469a6508e1f1 iov_iter_fault_in_readable() should do nothing in xarray case
e7c6ec1c724bdafef21e468ae27b53efa289a427 Input: elants_i2c - fix NULL dereference at probing
2864477d30fc863b0b97ada702138f624f8d75c1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============3201636440070387529==--
