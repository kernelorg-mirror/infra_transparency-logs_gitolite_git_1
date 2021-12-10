Content-Type: multipart/mixed; boundary="===============1831500322872250647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 15:43:26 -0000
Message-Id: <163915100694.3417.1835506663234768075@gitolite.kernel.org>

--===============1831500322872250647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7688924d160a5d0009d44f22c1edb3ee63fe026
    new: 1d7c71c66e1d862e901313d9b29169c876fcf04c
    log: |
         f714e8d086a9247158073fa32b5c62b33b2927c2 HID: add hid_is_usb() function to make it simpler for USB detection
         eb5852a8f169305b6abd7914bb57653731d0557c HID: add USB_HID dependancy to hid-prodikeys
         483c5c878bfe5bd2e8e5bdf463f3c93ef9ab1523 HID: add USB_HID dependancy to hid-chicony
         ba138960ba02c31c7db4dc1a214aacec1517fe5e HID: add USB_HID dependancy on some USB HID drivers
         d68f82b16417b839cc32fac8592604bab693fa9e HID: wacom: fix problems when device is not a valid USB device
         0987d4d520341a9a523819b34ad7aac2083b4518 HID: check for valid USB device for many HID drivers
         1d7c71c66e1d862e901313d9b29169c876fcf04c can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.19
    old: 065de10a2ed3529390a8e6936c0f0aa888496696
    new: 4a85938cafce5e4f3fa103246e8c294b8c453931
    log: revlist-065de10a2ed3-4a85938cafce.txt
  - ref: refs/heads/queue/4.4
    old: 82596861969be9429b2b3e63c47cc97a41d53885
    new: d4ad4c1d9b196c71773884eb918c61846d6495f6
    log: |
         67c0f62fa96e3dc2a468ed145fda8e232a310bdd HID: introduce hid_is_using_ll_driver
         de9238205a83d7b2b3abeafdfbeabbb725e52f36 HID: add hid_is_usb() function to make it simpler for USB detection
         e172c7a5ba6e4e3ba7dce4871ae8fe01a3be2693 HID: add USB_HID dependancy to hid-prodikeys
         5d69ad005602cbabf158a43c6d62ae01a92e7348 HID: add USB_HID dependancy to hid-chicony
         e9e21d8e3d4808a2456649fc2838c3dcd9bf5aa7 HID: add USB_HID dependancy on some USB HID drivers
         ffb436bbb2ef70a09735826478cccb5af52edf2e HID: wacom: fix problems when device is not a valid USB device
         5ce61ee3bd5a4236ab86895a0eff3fe2bf26158e HID: check for valid USB device for many HID drivers
         d4ad4c1d9b196c71773884eb918c61846d6495f6 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.9
    old: 267327cffca617b78804eb276b51cdde7d4d21c3
    new: 4e7394b5a67ae9bc05e40534e48abe94125bc2e2
    log: |
         5ef5f1b004f476b77be0407d7ac3f8e246b74c82 HID: introduce hid_is_using_ll_driver
         3d68560ec1ba1c93cdea4a10d9da5ec02adb19e8 HID: add hid_is_usb() function to make it simpler for USB detection
         84e6e273ceb9139d07f973738c19a5d79b8ffb44 HID: add USB_HID dependancy to hid-prodikeys
         e7ae27edb5cebc11ec0f6e15ea36b7b53242acb2 HID: add USB_HID dependancy to hid-chicony
         7f8dbbb98af61b8f761aab0fa9d885a24e4e8934 HID: add USB_HID dependancy on some USB HID drivers
         f78d60086260ee9f7388ff7ee669e2c934340588 HID: wacom: fix problems when device is not a valid USB device
         1fa164b0ae30fdba15321e9640136c78b72a8731 HID: check for valid USB device for many HID drivers
         4e7394b5a67ae9bc05e40534e48abe94125bc2e2 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/5.10
    old: 20a22eba5603a9caba1c831b31487d289d0382c5
    new: 662a6a47eb3e2e862b2244c0243031aed7e14ceb
    log: revlist-20a22eba5603-662a6a47eb3e.txt
  - ref: refs/heads/queue/5.15
    old: 5d3ff3d3707e6153cdb9dfa542bdd0f4734287fb
    new: 3497dfb083c9afa92071da8a86fb4aeeec0826bd
    log: revlist-5d3ff3d3707e-3497dfb083c9.txt
  - ref: refs/heads/queue/5.4
    old: f7f75203d7fcf7cd8a14fdcd7d0c92d21cee1ece
    new: c6bbc9b752edbb6add7b3db11dfc31797da7f452
    log: revlist-f7f75203d7fc-c6bbc9b752ed.txt

--===============1831500322872250647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065de10a2ed3-4a85938cafce.txt

7c425399cf35a8e5286bea8ad97eac6bd6e73805 HID: google: add eel USB id
ff9c3f43c049b85f8f958bac97c1a5943a764254 HID: add hid_is_usb() function to make it simpler for USB detection
8889e1b6254e758889edab493240937d84704138 HID: add USB_HID dependancy to hid-prodikeys
1781c69c3d7b1d484692606f53794928530bff59 HID: add USB_HID dependancy to hid-chicony
88d2a54c3930d2c2549aca47ae9021553e529ed6 HID: add USB_HID dependancy on some USB HID drivers
36a641a28a22838fd6ee1e9c87b043c3f46aabe2 HID: wacom: fix problems when device is not a valid USB device
15d5de487a80a14f6c9adfa063fe90aa60f82c86 HID: check for valid USB device for many HID drivers
0eaf232cc09f323c3f8d2c6e7e619a780714d777 can: kvaser_usb: get CAN clock frequency from device
2dfecdae2017066112cf6216fe99c64813b95eb6 can: sja1000: fix use after free in ems_pcmcia_add_card()
bdb224852b2bb9382672072f93efe2eea9788ca6 net: core: netlink: add helper refcount dec and lock function
3d36e87f37b5bbddc34240798d6bd5a174cca1f6 net: sched: rename qdisc_destroy() to qdisc_put()
28f46a74723bb7b971b9438b372cf592a99cc292 net: sched: extend Qdisc with rcu
1af8d727157ec30f6b0166701331de5bae75e3f2 net: sched: add helper function to take reference to Qdisc
4a85938cafce5e4f3fa103246e8c294b8c453931 net: sched: use Qdisc rcu API instead of relying on rtnl lock

--===============1831500322872250647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a22eba5603-662a6a47eb3e.txt

6faee4d243c02774452847818701e6df6af70373 usb: gadget: uvc: fix multiple opens
3a1457ce0b4bbc2ef7e91276ba0d95b45aa81f97 gcc-plugins: simplify GCC plugin-dev capability test
a86de06b97a663f93ca3aaa28681594639829817 gcc-plugins: fix gcc 11 indigestion with plugins...
38c9b33abcc620b3f2071b02a788d36098c09e3d HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
ca761d4901808d893ca3522a894a2e7df9fc586b HID: google: add eel USB id
677353e98cd3f775104267950852542907057974 HID: add hid_is_usb() function to make it simpler for USB detection
5a57f67a78324a13958caa31d69cb639a47b2f00 HID: add USB_HID dependancy to hid-prodikeys
1daedb25a5352490b7be5b8e30e89dbb936bfa04 HID: add USB_HID dependancy to hid-chicony
ef51f1cbff9fcdf654ff4b5906ea3ea72633f869 HID: add USB_HID dependancy on some USB HID drivers
f33aeea14cd8bccb73dea742649bfa370c0364cd HID: bigbenff: prevent null pointer dereference
c1b4d2064b674a30aecf1d178770f23be915c4ed HID: wacom: fix problems when device is not a valid USB device
f3471f76c2bffcc0a710708eb31d17ebba7ae5b9 HID: check for valid USB device for many HID drivers
258cd39231e2cdaf123db4693206146bf7d9b1ed nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
6dd1cf82bb11d724bf5b9cbe23fe2043028d920e IB/hfi1: Insure use of smp_processor_id() is preempt disabled
fc9986a0e3c951ac495e718bb026fe0d7c9a753d IB/hfi1: Fix early init panic
0e6afaf9f9f69171ab8dce23060d2c4d34a1ab16 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
6dd17a325d092210b7df62d99127bfad810f6567 can: kvaser_usb: get CAN clock frequency from device
78829aa208943a4fe96e03801482293638225be4 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
eb26df45c7ae1893e77d54fb25bee701c229d9ee can: sja1000: fix use after free in ems_pcmcia_add_card()
3080c646f19d0d9515cd652e019e9ada2fa9d674 x86/sme: Explicitly map new EFI memmap table as encrypted
606f9800ffe3d1fdc41fbe44041f888fbd29534d drm/amd/amdkfd: adjust dummy functions' placement
ed384435b70f919d0e76228b16097dd78a0b94f3 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
ec60c0a210762fe9ee7954d14ff93c8d72eaf77d drm/amdgpu: add amdgpu_amdkfd_resume_iommu
a0872c01960b969877e0bde3760a0d5032a7ed84 drm/amdgpu: move iommu_resume before ip init/resume
d44cfa6e525a8d8a1f65d9cd2b4c71c164d4d9d7 drm/amdgpu: init iommu after amdkfd device init
662a6a47eb3e2e862b2244c0243031aed7e14ceb drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============1831500322872250647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3ff3d3707e-3497dfb083c9.txt

30770996e154944d0ffbd3455b7494482e71c94d usb: gadget: uvc: fix multiple opens
381423f2fa936485d9bb07c17f26c876f4a0f84f HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
11d31a954a1f02dddfec32d8b613a9b1b1579579 HID: google: add eel USB id
c773d2143d1c92d1b469ee3aa4e728e12a201886 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
cffbc7002762e9060f1375d17869577c9b0991e3 HID: add hid_is_usb() function to make it simpler for USB detection
1b4afa60e6020399902d95a747cd9f10dd948bce HID: add USB_HID dependancy to hid-prodikeys
abfd8caeedfce8bea7cea894f5e29f225f5e1225 HID: add USB_HID dependancy to hid-chicony
71e9d1c6a355b66c81879d77a9e39631b52693d6 HID: add USB_HID dependancy on some USB HID drivers
3633c594fb6e234670e9d3310a89c0284aab0418 HID: bigbenff: prevent null pointer dereference
f0b980acc5dd519a56a88e8fd118ba5121c79222 HID: wacom: fix problems when device is not a valid USB device
f17b0dc02603c13e89b7adcde7f275baf56abbcd HID: check for valid USB device for many HID drivers
8514970890aeb5c384a8d5f9bf94ed458efa69d1 mtd: dataflash: Add device-tree SPI IDs
162f4ad7918001c29acd2f330b2ca692a8e1a9cf mmc: spi: Add device-tree SPI IDs
f65634f553c7351460c38046e3d9d8accb9abf6b HID: sony: fix error path in probe
22cc297860eb91d6a65e1e269cc2ac0e9dd48bf0 HID: Ignore battery for Elan touchscreen on Asus UX550VE
aa1b8bd48317f2df1769116ac4891129f66c85c9 platform/x86/intel: hid: add quirk to support Surface Go 3
a19bda3b184dc16edcd00f1b0b28f4087771b58d nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
e0af1f407154ca8e6ae1555036da1c7f8da61987 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
a6479727bbcfd736418fccfa0aa25fa5c4aa42e0 IB/hfi1: Fix early init panic
8b55a5b83af2887b46f847c6bf68bbfc11014935 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
ff6e4a43b43cbc74314f39195910c29042dfd246 can: kvaser_usb: get CAN clock frequency from device
927c3c1484407167a4639efa331ffc363a4c06e3 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
7b8988c888227261808869e7d9e6e59ee964b705 can: sja1000: fix use after free in ems_pcmcia_add_card()
c7fc72b1c88d493749b18d260c83d2dc68bfc69b can: pch_can: pch_can_rx_normal: fix use after free
2be8b9e36fa9fdc21fb45ae325e8038bf98d68f3 can: m_can: m_can_read_fifo: fix memory leak in error branch
a539550d14df2dda3952494df805629feb4d863c can: m_can: pci: fix incorrect reference clock rate
b2246c7c78f8057748de387bc0c016032ddd1cb6 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
1ff5291c04aa1aa98086654411a4b1a4077ebc65 can: m_can: Disable and ignore ELO interrupt
756de8e357838cc6d03ff6e2d67b0942ddaad43a net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
78d77405e4570e8b0c325286ffa51cbb856e6e6a net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
719bf5bba4f8eefb327ba7ad40c29dddde8cd80a x86/sme: Explicitly map new EFI memmap table as encrypted
4031ff5c5ed64252cbbd8c9521e3d59bdc487f90 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
c5f5a7bcc7be83d9fd479487a33ee07f33769ed6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
18ced44d6c2be4d7200d9e363509eb90c2818ff7 selftests: netfilter: add a vrf+conntrack testcase
5cd5644fad80fbd776c8ac4d619a34918ac448a3 vrf: don't run conntrack on vrf with !dflt qdisc
f2fe647c5bfdba3adbf76b3f1e017e662ef50f7a bpf, x86: Fix "no previous prototype" warning
3497dfb083c9afa92071da8a86fb4aeeec0826bd bpf, sockmap: Attach map progs to psock early for feature probes

--===============1831500322872250647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f75203d7fc-c6bbc9b752ed.txt

6f4e65a35fc81c1af5f80016e9f90b91b91afc3d serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
d2372d42980d96ba5ce5d4d86ba36d3db04b5319 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
616417498282556046d7bbd3140a91dd13f0cc32 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
8a9a0938ae3f2a70b0fbb096df9865813c3cd8ae HID: google: add eel USB id
1feb360e78c57c34dd55389d526e6e721bbb949e HID: add hid_is_usb() function to make it simpler for USB detection
d00c9408982d875d598a97efabb433defacef36d HID: add USB_HID dependancy to hid-prodikeys
53f40901e42f0462b82eb54781e2868342c6478d HID: add USB_HID dependancy to hid-chicony
20636b5b318adf5ae96f62d2e45d6c66e05036f6 HID: add USB_HID dependancy on some USB HID drivers
1842abccb3c5aebbdd14a673b9c6333d5cadee84 HID: bigbenff: prevent null pointer dereference
3d858342f53ef5437558aa72e8959b3b25124f9b HID: wacom: fix problems when device is not a valid USB device
3291e2654167e299b287cea5ca213989a570efd0 HID: check for valid USB device for many HID drivers
292e057362720e34ea43b4ca8b971c9a9ae7a12d can: kvaser_usb: get CAN clock frequency from device
0c55b9f8aa1575c6e596bbfae18cc0ee181f5184 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c6bbc9b752edbb6add7b3db11dfc31797da7f452 can: sja1000: fix use after free in ems_pcmcia_add_card()

--===============1831500322872250647==--
