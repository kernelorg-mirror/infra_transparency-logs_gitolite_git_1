Content-Type: multipart/mixed; boundary="===============3409391949505953910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 12:08:58 -0000
Message-Id: <162600533879.11824.246602035885774388@gitolite.kernel.org>

--===============3409391949505953910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 8473137b427235681f87ab55747972f772050dea
    new: d606ae5f05caeda9431bc25caf69f4191dde0968
    log: |
         e6fa645b8452af52b116f8c46c5f264cf56dafd6 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
         82643115e5da95f443ab6a8f262c1cb45140d777 media: dvb-usb: fix wrong definition
         b1d5838d0e4b816abc91ae121401be730ab10e7d Input: usbtouchscreen - fix control-request directions
         bb97347c2690053f8e564d73c121f1e9483b1e0f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         02fc98cca8f2b7895d84f760f1479e1994a55c00 usb: gadget: eem: fix echo command packet response issue
         358af58051ada171d19da9773fc05fc396a9acde USB: cdc-acm: blacklist Heimann USB Appset device
         162cca094bcaaef48a8f78c8da0d8159008b0192 ntfs: fix validity check for file name attribute
         2a169ade2bc5027f9cf07d94ae5ccf855dd06083 iov_iter_fault_in_readable() should do nothing in xarray case
         d606ae5f05caeda9431bc25caf69f4191dde0968 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
         
  - ref: refs/heads/queue/4.9
    old: e02a2be90e7f28bf493e694230da9e4f34ba71ea
    new: 4f31d562342e47a7c10c27594f9b6f62c63e765a
    log: revlist-e02a2be90e7f-4f31d562342e.txt
  - ref: refs/heads/queue/5.13
    old: 289f9810f80c602b963c9029a71c80e6464dcb50
    new: e7f4ac5a0d111e0787d0aed02a25622cae02fde7
    log: revlist-289f9810f80c-e7f4ac5a0d11.txt

--===============3409391949505953910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02a2be90e7f-4f31d562342e.txt

88a899fa2032b34ef3ac5dae3c70c8394fa5287c include/linux/mmdebug.h: make VM_WARN* non-rvals
2b123e354eff9d24a5e27efb2cb70f2720509f92 mm: add VM_WARN_ON_ONCE_PAGE() macro
07cc82b921bc60194bdc4a2ccea7d69f2d789348 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c52e6f64804267cc8c9f26ab41588eeeae6fb9a7 mm, futex: fix shared futex pgoff on shmem huge page
8b289e6d55a6dc2341020bc632fe7bddcd5a07d3 scsi: sr: Return appropriate error code when disk is ejected
22226752e45934480f63cc8e43abb13b7e59f4fb drm/nouveau: fix dma_address check for CPU/GPU sync
392cfdd660491857137c35cba7496fb7446afe4f kthread_worker: split code for canceling the delayed work timer
5d27e1503b17db8571a4e71b6146644ab29c18a7 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
01df0e31cb208a6b16b2d19e746a2d203cc24682 xen/events: reset active flag for lateeoi events later
e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 Linux 4.9.275
08d182ad0649d27cd1baabdd58ede448a8993e00 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
073d1e173b73cf25d02ce755c2e5fd4cec37e79f media: dvb-usb: fix wrong definition
05ee0188378d5ec438b5cb3074105b75248834a7 Input: usbtouchscreen - fix control-request directions
8b44553e5bd6b3d7a92ef84c1aabe2b9a0e2217f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
410a1dd57bad1eaabe77822482b11243dee9b6ec usb: gadget: eem: fix echo command packet response issue
9f7c60016dfa8d6e0f557d749080776f33941e7f USB: cdc-acm: blacklist Heimann USB Appset device
dddffe3f77d6fbce4e27437bd3ccdf25eeddec4e ntfs: fix validity check for file name attribute
c8c25dccabe2113350c19981458c76e145582a60 iov_iter_fault_in_readable() should do nothing in xarray case
4f31d562342e47a7c10c27594f9b6f62c63e765a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============3409391949505953910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289f9810f80c-e7f4ac5a0d11.txt

7daf0d2e2868fdd7ef193f2d27cc6fc31f4b6462 Bluetooth: hci_qca: fix potential GPF
7540dd0bf4a45871ef75d1ed9979a9f51430aea4 Bluetooth: btqca: Don't modify firmware contents in-place
d02a8021b9d28eef13ab250cc2dc49976b2fe38f Bluetooth: Remove spurious error message
e24a4d5607880361ad5d8b74b49942df0b59979e ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
ac9fc905629a6b291f4cc8788526b7c32cf8f44d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c88be6178e768c67a6251be1026d1b3308b5b616 ALSA: usb-audio: Fix OOB access at proc output
e3d8b252b0fdbda7efb515a4abb575eb12e40435 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
69b195ff6d9170eaf267a994ad0465d2f1149a55 ALSA: usb-audio: scarlett2: Fix wrong resume call
018858c350858638a2d14ce7f634fb87820b72cf ALSA: intel8x0: Fix breakage at ac97 clock measurement
4d57944bda273c996772337175bbafca97187799 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
cd39fe75d27bc3ccc2a6292546d12bf06bd6d511 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
b74ceeedb3df0eb5d0e31ec3e40f55b01277d49c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
a54ffbde3584ce60d1715deba8a734cf69ce253d ALSA: hda/realtek: Add another ALC236 variant support
a4e1270e062c7f987b6c532eb1a9d60e789540c3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
3f4501da076c844a2360be3253c40632fd3ce144 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
ead6a0faefc357d02d9a1640ab33cafd3d305bd1 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
a9e1603a623ba124c0dee2eb29d0ba64b89ebf69 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
ec045b394e35a48443a0087f20cafca6f3b27dde ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
4c82cd49adf4cc16a94228baf5aa8819a543c39e ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
4550d5a41e9931b731669d45347453c864f8c3cc media: dvb-usb: fix wrong definition
910974e56f6b609af9eb82b58b45f85df517ca36 Input: usbtouchscreen - fix control-request directions
49a54c900e9dbbf730f3997140bfb20b585efd2f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e5ac4c252c6e6d392a6ecd63d8670e0e4374b43a usb: gadget: eem: fix echo command packet response issue
d726ddecfc4b979d0f6a74d159f3ca6d8eea4cfc usb: renesas-xhci: Fix handling of unknown ROM state
736fc49f2ab0c50a011dba8a24b9883f868062e9 USB: cdc-acm: blacklist Heimann USB Appset device
82408078d0d6ce4830a5ff711ed003fda251b181 usb: dwc3: Fix debugfs creation flow
242180980e83a894adfab1f6ed63d715ea42fe3a usb: typec: tcpci: Fix up sink disconnect thresholds for PD
e86b91861ab20f33fd5f95b15ffae1009145d4d7 usb: typec: tcpm: Relax disconnect threshold during power negotiation
880b8cb5ab89f70ea24068338903da7596ce1970 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
5c706e628853f5f359cf9a1fd100c899d9e96166 xhci: solve a double free problem while doing s4
c5a1b3e4b205b30bfd77128b993225229c5e6474 mm/page_alloc: fix memory map initialization for descending nodes
f27dec9271466e11789ecfe151e6cf4ac3a16c0e gfs2: Fix underflow in gfs2_page_mkwrite
35c57ce9c4dc6ef57655a256651521d7e648a387 gfs2: Fix error handling in init_statfs
fc25781b297aeff6ad04e593afbb2fed626b7e69 ntfs: fix validity check for file name attribute
91ac1162fad711efec5d5046c19f34b9fdb7752a selftests/lkdtm: Avoid needing explicit sub-shell
d04b3965b6a5bf39b84901124d10981b2709de12 copy_page_to_iter(): fix ITER_DISCARD case
88550ab6dba9566e45cc3f8f27c9a94c7887ea91 teach copy_page_to_iter() to handle compound pages
2a77e0383b036664fc975725c2442e68db71b859 iov_iter_fault_in_readable() should do nothing in xarray case
14ca3f97df0d92660613ec5a7907875a9092bad5 Input: elants_i2c - fix NULL dereference at probing
e7f4ac5a0d111e0787d0aed02a25622cae02fde7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============3409391949505953910==--
