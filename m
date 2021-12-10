Content-Type: multipart/mixed; boundary="===============6617722179108535275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 13:36:09 -0000
Message-Id: <163914336936.22094.967622474251613343@gitolite.kernel.org>

--===============6617722179108535275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 453ffaed9bac299df41e5b81f4b0fa04f53bfa14
    new: b7688924d160a5d0009d44f22c1edb3ee63fe026
    log: |
         9337f71174853542a29520b8a0d047a08cc6ba8f HID: add hid_is_usb() function to make it simpler for USB detection
         535bfb3f468b9efd667ccd9a0590c790174b1368 HID: add USB_HID dependancy to hid-prodikeys
         5c06cc323466ec0afb349fcdcc587d882e8da10b HID: add USB_HID dependancy to hid-chicony
         e402cd88f512da9cd4a5102ce1700b71bdcadc11 HID: add USB_HID dependancy on some USB HID drivers
         8976ec3b30c9766766c21cbdd5e181729393e081 HID: wacom: fix problems when device is not a valid USB device
         ab049e9ef4b7c52f2eac526163055a2469109d01 HID: check for valid USB device for many HID drivers
         b7688924d160a5d0009d44f22c1edb3ee63fe026 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.19
    old: b7524491658f65aa1cf90be0e1d3bc80fb086e7f
    new: 065de10a2ed3529390a8e6936c0f0aa888496696
    log: revlist-b7524491658f-065de10a2ed3.txt
  - ref: refs/heads/queue/4.4
    old: cd4fa6acb684e53dc251ea24371365c6dec2484c
    new: 82596861969be9429b2b3e63c47cc97a41d53885
    log: |
         60778b9dd88123e63c196ea7c364aaf52f5ee28e HID: introduce hid_is_using_ll_driver
         ecf55a3ebf3d8e643e276f2cc7b8c583f6d87d2f HID: add hid_is_usb() function to make it simpler for USB detection
         c7788467c569a4883879b67f447cf44ed6bcbb06 HID: add USB_HID dependancy to hid-prodikeys
         7beddad2ae690a0f8c80962e0e56bb4ea91ba0ea HID: add USB_HID dependancy to hid-chicony
         7762a84e01f816ed7f22e7abc918faa7d12f2fce HID: add USB_HID dependancy on some USB HID drivers
         60453b1514fc593eae79c88e6ac38dd3fc6bc26f HID: wacom: fix problems when device is not a valid USB device
         3ecbc692e4322713968efb69d2d6a5544757d803 HID: check for valid USB device for many HID drivers
         82596861969be9429b2b3e63c47cc97a41d53885 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.9
    old: 1b4c0def7fbb53675a35162e025339179cec131e
    new: 267327cffca617b78804eb276b51cdde7d4d21c3
    log: |
         4b67b3bed0c58ec17f1efeacafcfe7b648ef798a HID: introduce hid_is_using_ll_driver
         e753280aa64295c1bd16a6f83b8bc619c21cac4e HID: add hid_is_usb() function to make it simpler for USB detection
         82d93fb60b8c341211042b9211eb53c660036864 HID: add USB_HID dependancy to hid-prodikeys
         fe66d10d50bc7c479bf3d328c94b55c4b4775b4e HID: add USB_HID dependancy to hid-chicony
         502eec3526396b0cc191a6868df39b9ac0a2833b HID: add USB_HID dependancy on some USB HID drivers
         35d1d12d1284cb89747d341e8baedce4b9a93afa HID: wacom: fix problems when device is not a valid USB device
         9921280a3db94bcc872d61a8e2fde528b8faf1ae HID: check for valid USB device for many HID drivers
         267327cffca617b78804eb276b51cdde7d4d21c3 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/5.10
    old: a6e7d64f88b7d243c4124e4c9619df27a4d68c4b
    new: 20a22eba5603a9caba1c831b31487d289d0382c5
    log: revlist-a6e7d64f88b7-20a22eba5603.txt
  - ref: refs/heads/queue/5.15
    old: c35d68c9073cb64df771de4e25fba005994898d6
    new: 5d3ff3d3707e6153cdb9dfa542bdd0f4734287fb
    log: revlist-c35d68c9073c-5d3ff3d3707e.txt
  - ref: refs/heads/queue/5.4
    old: 69822e72ae2e94398d473eb76dddbd1bfebc8d87
    new: f7f75203d7fcf7cd8a14fdcd7d0c92d21cee1ece
    log: revlist-69822e72ae2e-f7f75203d7fc.txt

--===============6617722179108535275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7524491658f-065de10a2ed3.txt

7e42fd6f08fe6454d471bcb08406576a6320c2cb HID: google: add eel USB id
ae8cc8ba50c8a4b06f027313817a032120388180 HID: add hid_is_usb() function to make it simpler for USB detection
d094e965623d2913b4f61fa3d4bc4f342fd9a070 HID: add USB_HID dependancy to hid-prodikeys
f6f6fb18a3ebd0ca2abbfe2d703f5455e95373b8 HID: add USB_HID dependancy to hid-chicony
2244d2064036b784d2f677b9577d56257e16b8e8 HID: add USB_HID dependancy on some USB HID drivers
8856387a66753ea1c1c8194f24cdbde6df354d5a HID: wacom: fix problems when device is not a valid USB device
7d8916a593ddc90708a6c85250bf795341cf5cd3 HID: check for valid USB device for many HID drivers
46dbb6b3d5ec2cbec6a71c3591dc58425b3f2f5e can: kvaser_usb: get CAN clock frequency from device
5e59b429f210dac1d412d178598e16ff283e8c45 can: sja1000: fix use after free in ems_pcmcia_add_card()
4bb7009f424f8dfc6d4488486cdfef9fca967492 net: core: netlink: add helper refcount dec and lock function
4b2cc8238c93269e411f456d699f658e54df1d4e net: sched: rename qdisc_destroy() to qdisc_put()
720380caaf920a3297391767353b1b525907540f net: sched: extend Qdisc with rcu
2848f458472760117ad12d1fb67b18be91182335 net: sched: add helper function to take reference to Qdisc
065de10a2ed3529390a8e6936c0f0aa888496696 net: sched: use Qdisc rcu API instead of relying on rtnl lock

--===============6617722179108535275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e7d64f88b7-20a22eba5603.txt

64cab1b489fd4db9c19579367462a5593fac5718 usb: gadget: uvc: fix multiple opens
c44b5eb6055f40a58d861853e25c09ee73bf2370 gcc-plugins: simplify GCC plugin-dev capability test
ee2daa63ebd96cabf997ce0c47d9370628da8806 gcc-plugins: fix gcc 11 indigestion with plugins...
9405c14dfa5b1efcb38c6a33578ecd02fa8720b1 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
cb414620ebbda9291ecc50de2526c0ca0387e175 HID: google: add eel USB id
304eea0f49afbc5ff0f76611853837af5b58d6c4 HID: add hid_is_usb() function to make it simpler for USB detection
affe9576a3a3f8bd930dd4204cdde10d54b841bf HID: add USB_HID dependancy to hid-prodikeys
c97791bd2bbba2622ca9b95d81ae389b935ba68a HID: add USB_HID dependancy to hid-chicony
3c36cd0fca223b0e9b3ab81f67b910a006ec867b HID: add USB_HID dependancy on some USB HID drivers
154a10301190e0f96a5a1d39077a184f7d9afc57 HID: bigbenff: prevent null pointer dereference
3b530827e9733849c833bc4e310130bd258ca2ca HID: wacom: fix problems when device is not a valid USB device
f1b70361c61f97bb722027c6891e0685ab488ae2 HID: check for valid USB device for many HID drivers
02077aa3c58be5a28b85715651c200598d3ddbda nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
40bf5f65aa4e7adf99db53697b436775fa5059f6 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
0359603ceba529a5cb0624552c40a7dedd89fe37 IB/hfi1: Fix early init panic
a1adde2b3eca790555ef571303610b6823b0ead0 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
f2020aad91ebf9b3cfe3d9bf43406797e0ebe476 can: kvaser_usb: get CAN clock frequency from device
c26587b4035aacd350c951956ba50f419071e753 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c9ab8c48981ee489e4fe42ee919e38c5dab3af92 can: sja1000: fix use after free in ems_pcmcia_add_card()
fc1d0df1d34eb01174052581b23c80a9cb00c08e x86/sme: Explicitly map new EFI memmap table as encrypted
8ed9ab567b2c2347e04786c61bec2e05504c093c drm/amd/amdkfd: adjust dummy functions' placement
f14bd29a85b658c065d45eea02b59bdc56a5755e drm/amdkfd: separate kfd_iommu_resume from kfd_resume
732e4708430f0f2e364dbbfc089c48dc6880948c drm/amdgpu: add amdgpu_amdkfd_resume_iommu
7fe05152c4e060775bc6e28135baf06e53662094 drm/amdgpu: move iommu_resume before ip init/resume
687bac3781698804f1c9f27c7eb52c104caccaa0 drm/amdgpu: init iommu after amdkfd device init
20a22eba5603a9caba1c831b31487d289d0382c5 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============6617722179108535275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35d68c9073c-5d3ff3d3707e.txt

511296be3f1bab5ac69573457817464b5b24ce1d usb: gadget: uvc: fix multiple opens
98db8033dd21494cca56681524e5f18d74e3ab32 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
23fb3f2160c4b23ebe2b3e4d5950563cdfa8b8c6 HID: google: add eel USB id
8f656f33dafd3bec6eb3f3199d2f1295d234acc2 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
fdd51cebd72bc0c86cdf07a42c658ce41092ed95 HID: add hid_is_usb() function to make it simpler for USB detection
2c97ad6c6a3872f7822c14e543ab425dc5f5b562 HID: add USB_HID dependancy to hid-prodikeys
64597e894507ba0cb909a382b6c26d5d6a6fd043 HID: add USB_HID dependancy to hid-chicony
b48e91c2881039af645b89bfb1efee3c0ad2fe69 HID: add USB_HID dependancy on some USB HID drivers
cb578405913fa933fe03612bdf2b64b31c8063aa HID: bigbenff: prevent null pointer dereference
230238625962c6dc12be551a9a6e7c303fa414d3 HID: wacom: fix problems when device is not a valid USB device
484f69f138ff0a760ec432214df59886fa00c6ed HID: check for valid USB device for many HID drivers
df29b0f8f0ecb5544ab3e734e55db8bf51116bdc mtd: dataflash: Add device-tree SPI IDs
2b14daae131584a5086ff140309b806673f6a372 mmc: spi: Add device-tree SPI IDs
a65f833fec355007b0ecc3d7eaaf5cc3d92aefef HID: sony: fix error path in probe
a5ba6d0ad363b601eb3be9f94eac173f762045ee HID: Ignore battery for Elan touchscreen on Asus UX550VE
dc2a5496d3a416e11fa8a132453ee9dec9ddd4cf platform/x86/intel: hid: add quirk to support Surface Go 3
4d6576b8bc485c450b76aff99f4573e46fb218ce nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
69b6de72a06cb4d6c04aee86c1d97981fface3a0 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f557bfb1126fb70664d3b9ade6cd5b91bebcd12c IB/hfi1: Fix early init panic
ec1ca3cc1c71be28a51a8a985e3920ac61ea94fb IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
5ca15a15dc174997b9c90b6ec4b6352f52a9a024 can: kvaser_usb: get CAN clock frequency from device
c30038da6c65e13f7d44c40a93eddf8aabd06288 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
9327ab04e42485f6633949b850ea27b1e1dfd4aa can: sja1000: fix use after free in ems_pcmcia_add_card()
cd77a9829e554fb179947b05d7999b39d72ea287 can: pch_can: pch_can_rx_normal: fix use after free
6cbaef33ff351c632f2bb77e18c3b8d156f47e3c can: m_can: m_can_read_fifo: fix memory leak in error branch
cf6e9041514bac53ed33c456f88d7ce72bc6bfd2 can: m_can: pci: fix incorrect reference clock rate
dca8edf025f28249cfb88eeb3176803bef50bf3f can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
f5e7007db6f5ab2ceaf78dcce774cb23117ce0f6 can: m_can: Disable and ignore ELO interrupt
49ece189af5be7b8bdcac780daa074f5ca54aaad net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
e2ab5bb5abf25411de28095a670729b803b249b7 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
6c9c1a863a6997aa4cbfa928b286c5310ce8d11f x86/sme: Explicitly map new EFI memmap table as encrypted
5d3ff3d3707e6153cdb9dfa542bdd0f4734287fb platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops

--===============6617722179108535275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69822e72ae2e-f7f75203d7fc.txt

d644eca767c5543ece32e70a10f3cb71db5ecbd2 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
b1ee58fe75b79976ffdb4fc573fe34a4a28f262c ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
a47f0b14937e6e3e689439427d54b636f088acf5 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
0aedcaafbf87a8a1eafbfc5e923534b93e5b0159 HID: google: add eel USB id
2209cdc60b432c535e27b1cbc5e983dc3b023f6f HID: add hid_is_usb() function to make it simpler for USB detection
a323bb17342a9f2c70ea7e832579cb5181344fc3 HID: add USB_HID dependancy to hid-prodikeys
b586eeb7cc9c0b8d720b144aed780650affba51d HID: add USB_HID dependancy to hid-chicony
1587258588643a95f2f9919417c13ce6fccea0e5 HID: add USB_HID dependancy on some USB HID drivers
6bf3552fdb3d3d43881c79086f6328651b116a09 HID: bigbenff: prevent null pointer dereference
38f78ad61061647b6283b20f6c2cd663891f38e8 HID: wacom: fix problems when device is not a valid USB device
1ca00cd0c1c9d7948fccf1a73b7471f0036c31b3 HID: check for valid USB device for many HID drivers
db87eadd96b78c753389225462513fd385b97729 can: kvaser_usb: get CAN clock frequency from device
4b4fbac4231b34ddd5e6ca7fdc7fa101e3dd84e1 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
f7f75203d7fcf7cd8a14fdcd7d0c92d21cee1ece can: sja1000: fix use after free in ems_pcmcia_add_card()

--===============6617722179108535275==--
