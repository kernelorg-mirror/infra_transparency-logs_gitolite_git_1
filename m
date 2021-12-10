Content-Type: multipart/mixed; boundary="===============2869662957086302004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 15:53:28 -0000
Message-Id: <163915160825.11415.14296874272911859836@gitolite.kernel.org>

--===============2869662957086302004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d7c71c66e1d862e901313d9b29169c876fcf04c
    new: b20b69496013ba33a831a0bbfb05d67207e48186
    log: |
         bc5dd60b1dccc28e48d6301dfda2dc1ce2e6c49d HID: add hid_is_usb() function to make it simpler for USB detection
         5205e66c3b5617388ddc96c56cf84ee361604fee HID: add USB_HID dependancy to hid-prodikeys
         20f9599151bbb12076f33a11b98070c7bbdc591b HID: add USB_HID dependancy to hid-chicony
         cd34ea0b8f8bd3580c9c3b58204983ce57ed8b4c HID: add USB_HID dependancy on some USB HID drivers
         320fbab1c63dbeaf24ab04cd6c6b761da51ac2a6 HID: wacom: fix problems when device is not a valid USB device
         ae9c59301af50d65d2514a2d4ce2bced0b831676 HID: check for valid USB device for many HID drivers
         b20b69496013ba33a831a0bbfb05d67207e48186 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.19
    old: 4a85938cafce5e4f3fa103246e8c294b8c453931
    new: 444094ecd7cf6f48de4557a943ba9b841f517071
    log: revlist-4a85938cafce-444094ecd7cf.txt
  - ref: refs/heads/queue/4.4
    old: d4ad4c1d9b196c71773884eb918c61846d6495f6
    new: a95e0e35115e06a303f71d341c54fabd7a8b5326
    log: |
         ace0940ddb6c4728c9288df6a6df35376d2f211f HID: introduce hid_is_using_ll_driver
         f5786b5443c892eb592d740c9efdf82ecff12824 HID: add hid_is_usb() function to make it simpler for USB detection
         be7b56552845b6498e25fed520779c5fcf186026 HID: add USB_HID dependancy to hid-prodikeys
         06af180b81f0a08b7331e92a99666fb4d4ea604e HID: add USB_HID dependancy to hid-chicony
         11e67ca0fb1dddb61db43c90e928adfac7249daf HID: add USB_HID dependancy on some USB HID drivers
         17a4a555b83f4ff15603e65fd0aa706cd538fbd6 HID: wacom: fix problems when device is not a valid USB device
         a9aeda5abbab3d1881737930b18e74f606b2e014 HID: check for valid USB device for many HID drivers
         4436e693513b04e095e9b13013b44c5b49598c53 can: sja1000: fix use after free in ems_pcmcia_add_card()
         a95e0e35115e06a303f71d341c54fabd7a8b5326 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         
  - ref: refs/heads/queue/4.9
    old: 4e7394b5a67ae9bc05e40534e48abe94125bc2e2
    new: ad549f498453865bbf3430d50288ffc8e7263009
    log: |
         d21aaa114c466b2c022acedc75c665ec2fd2a7bb HID: introduce hid_is_using_ll_driver
         3a24900ee768deb67933a84c668a295a5a0f9593 HID: add hid_is_usb() function to make it simpler for USB detection
         ddf7885f585a4c228db0aef8fc257183b35ebb56 HID: add USB_HID dependancy to hid-prodikeys
         9cadbf373dd1740fe2313082eccec5d01d81158a HID: add USB_HID dependancy to hid-chicony
         747b7366260c63252ae8b144194c5a1c389ed614 HID: add USB_HID dependancy on some USB HID drivers
         e10b2453f1636456601d43f0196d7d6a3b0f3232 HID: wacom: fix problems when device is not a valid USB device
         3b313c48389e1713fbee4f4db3444757a9604d7b HID: check for valid USB device for many HID drivers
         47730e2284c5725661c20f88136597564db7f8fe can: sja1000: fix use after free in ems_pcmcia_add_card()
         ad549f498453865bbf3430d50288ffc8e7263009 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         
  - ref: refs/heads/queue/5.10
    old: 662a6a47eb3e2e862b2244c0243031aed7e14ceb
    new: 89014885bc91f3eb10f1c048e5dfd6a2815c6f7e
    log: revlist-662a6a47eb3e-89014885bc91.txt
  - ref: refs/heads/queue/5.15
    old: 3497dfb083c9afa92071da8a86fb4aeeec0826bd
    new: f36b37c6376413f892d6a00603b0e7ca61668e7f
    log: revlist-3497dfb083c9-f36b37c63764.txt
  - ref: refs/heads/queue/5.4
    old: c6bbc9b752edbb6add7b3db11dfc31797da7f452
    new: 24c6106b1b09f0c4fbcab17317222624d556bf42
    log: revlist-c6bbc9b752ed-24c6106b1b09.txt

--===============2869662957086302004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a85938cafce-444094ecd7cf.txt

0dcc198621dea4f613a4dab31f7cc3a9848e115b HID: google: add eel USB id
6521ccc8884a0293a95a12dc12b1493b82734279 HID: add hid_is_usb() function to make it simpler for USB detection
140f9e4f3671169c5b96aa2d147af42a3863d2ad HID: add USB_HID dependancy to hid-prodikeys
2ea288812fb8d3d4aadfcb7a0c75ea42acf0ba78 HID: add USB_HID dependancy to hid-chicony
d4e331f751e5a2ea9a334d3c186db37741e94bca HID: add USB_HID dependancy on some USB HID drivers
e515c0144738f41ebc67b4c1e1a5d9b311f576e6 HID: wacom: fix problems when device is not a valid USB device
487e5f8078a0d64088650a0ad315a488c4c9fadb HID: check for valid USB device for many HID drivers
b9e9fe190bccd7c91d695ed1c4741146612275fc can: kvaser_usb: get CAN clock frequency from device
730db64c3f9a0d8bf023efa3ad09571de412bd0f can: sja1000: fix use after free in ems_pcmcia_add_card()
6ab2a6bd48da0d11d144ba4a7ef3a1b0b8936b41 net: core: netlink: add helper refcount dec and lock function
62249d25b958c5e1f987cb44b32fb62c293283e9 net: sched: rename qdisc_destroy() to qdisc_put()
95e06d9ae9885dcbf8ddb3294e97086d271108f2 net: sched: extend Qdisc with rcu
11d3b84d18b667ca175723c01d895556d8e422c4 net: sched: add helper function to take reference to Qdisc
444094ecd7cf6f48de4557a943ba9b841f517071 net: sched: use Qdisc rcu API instead of relying on rtnl lock

--===============2869662957086302004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662a6a47eb3e-89014885bc91.txt

c0006fe85b395c42bba3b5abcaf74d7159c170d3 usb: gadget: uvc: fix multiple opens
e3ce36f4bc96e6151c1b100bd1ff93c13786399a gcc-plugins: simplify GCC plugin-dev capability test
7f7c7604715209f265ac73e380cf9f0ec6104d54 gcc-plugins: fix gcc 11 indigestion with plugins...
821c9292acc12d0da188a27cc24a820a82343310 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
3d8c80f36147894d1f24ffa7ac2c2c024b3ad1c2 HID: google: add eel USB id
69a10dbc65c983635ecbe209a281cb5f5483c0d1 HID: add hid_is_usb() function to make it simpler for USB detection
ca875322a09dce1e691eb413eef19e06d515ec51 HID: add USB_HID dependancy to hid-prodikeys
676b80ac545c8d87f4bfb29e78c424d99e471a24 HID: add USB_HID dependancy to hid-chicony
c5dff0f7c62f748dd8b574f94dbb03c61a541f4c HID: add USB_HID dependancy on some USB HID drivers
0c277e6b49fd21d46ce6ddf261bd7ef0c6e9b402 HID: bigbenff: prevent null pointer dereference
e6249aa3970d24275b3ba53886d0fc6eee999677 HID: wacom: fix problems when device is not a valid USB device
ca115eebd0d936efb0eef6fd9791a41e0d7d951d HID: check for valid USB device for many HID drivers
d0d3589f87efcb2f05bd83ef4d4d236066beccd3 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
6cde905fb8d15dfd6a31705f7bce6617a14263ed IB/hfi1: Insure use of smp_processor_id() is preempt disabled
69d0135be380b48d3e58ff84eddf08e84b4e1ae6 IB/hfi1: Fix early init panic
9d42fb8f0ab27a7945ec8165b27c54bac8443188 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
a2df04b6cdb4c5212117916b56d3f42131ef196b can: kvaser_usb: get CAN clock frequency from device
c7c1c17b7fbd9c46a48a5a1e7833c40704d12451 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
d7ce75f595c48ae61414457a75d7633bf75ecf89 can: sja1000: fix use after free in ems_pcmcia_add_card()
47af069667f3d99f7f5aa2928f7abb2db87596ca x86/sme: Explicitly map new EFI memmap table as encrypted
3e2116528b15e6b486091d21f7e30c8e469c833a drm/amd/amdkfd: adjust dummy functions' placement
a11f55a3e9f7fdfca348082d0b77c0fee29beb6d drm/amdkfd: separate kfd_iommu_resume from kfd_resume
520ecf6fbde92b36c98c858391bf4621b86da924 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
52d44e6554566e4f39f1cb9de7308ef413ee3b91 drm/amdgpu: move iommu_resume before ip init/resume
d320c33a5ff90a634141fe2ad6f22f8d99a865ba drm/amdgpu: init iommu after amdkfd device init
89014885bc91f3eb10f1c048e5dfd6a2815c6f7e drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============2869662957086302004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3497dfb083c9-f36b37c63764.txt

3ea8e3a0216b5e3c0e312217f9f0d02913979c5d usb: gadget: uvc: fix multiple opens
5a8eba2f160b47b520b0b6264cba021526f3d5c1 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
6a622f27c5361a184fdab9922a86ab537f1f2bb9 HID: google: add eel USB id
51db996310a45deec1a603574e8ce280b019138a HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
1caaffa72b546897ed28430def994c6e542f179e HID: add hid_is_usb() function to make it simpler for USB detection
9295d1bacd1ab26ae0db6aa173986cfd56d051ea HID: add USB_HID dependancy to hid-prodikeys
ebe15b816472cf8d38b88331f4288a00ff0fa2cd HID: add USB_HID dependancy to hid-chicony
89ac6e53d060afb3f06839d4ec77e897e73199f0 HID: add USB_HID dependancy on some USB HID drivers
c7d7e09b809b77cab7f9915ade8b6ae4bfe4cb42 HID: bigbenff: prevent null pointer dereference
2245d78f02cdacbcfd5cfc90fdd43c5ff0e770fc HID: wacom: fix problems when device is not a valid USB device
7f38b4d031530ee906d7c13a9d2776a832d602fd HID: check for valid USB device for many HID drivers
4fea1346ed4da4462c94281247c285b309ba0854 mtd: dataflash: Add device-tree SPI IDs
b5d37393a8bc77b469a5367a90bd7c5101218b42 mmc: spi: Add device-tree SPI IDs
ab9a6611577a1a4c2896787a0e4f14b8116aff00 HID: sony: fix error path in probe
671be1d3e3bd9569637ce6e75b3a7deb053f2a53 HID: Ignore battery for Elan touchscreen on Asus UX550VE
1c05d3b106f08d284cd2755e2c038c54c6579780 platform/x86/intel: hid: add quirk to support Surface Go 3
659456a0240603e3902ded550b42fe57f223dfa6 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
f1d3637addc9fe7efe875e82151a4c3317268a29 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
19fcbc54e9ff0ccbec99fce0b825fbd84da07eec IB/hfi1: Fix early init panic
6be2d89c268152970a7cbcb70cd8beec6ec58429 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
9f302e914ccb8f7c0ec549045d02fd630e0f9235 can: kvaser_usb: get CAN clock frequency from device
2a3c1339c96d1dfdfaafcc754e6cb337a3efb4b6 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
2add63c6e7f975e7db586c7e3c29a6137162909a can: sja1000: fix use after free in ems_pcmcia_add_card()
b2ede9f29d87115e7e952473df4a8ef9d1c91ff1 can: pch_can: pch_can_rx_normal: fix use after free
0f6444217d68649333e9d67b493278f091fd6726 can: m_can: m_can_read_fifo: fix memory leak in error branch
1a354cf4a83182636c98a4b39f5c8346a0107a0b can: m_can: pci: fix incorrect reference clock rate
8363c82f810e3c88e30f40c7ea7123e545680420 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
05b84e6639881425278bd21c5e540a45164cf664 can: m_can: Disable and ignore ELO interrupt
18f666db3b75038cdef9ffc3fd8839cd746afdab net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
1994a842f1b18aa0ce3217374c50ee545fca084f net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
deb564a470ccc8dd6c076a199c33a919996007d6 x86/sme: Explicitly map new EFI memmap table as encrypted
215308a1ba6a996e31f3353c30cc8e5e3b998201 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
bb0fa74608c6bdc64a5a61cd80e5b19b76d9543f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
1f21e3f4baaf488762e01e38de0826e61b7484a8 selftests: netfilter: add a vrf+conntrack testcase
8743c7f29b3c7ff823afe7f47eafaa4f3174282e vrf: don't run conntrack on vrf with !dflt qdisc
59e7aca0bc5df8223597a984e19ec587fc02bd32 bpf, x86: Fix "no previous prototype" warning
f36b37c6376413f892d6a00603b0e7ca61668e7f bpf, sockmap: Attach map progs to psock early for feature probes

--===============2869662957086302004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bbc9b752ed-24c6106b1b09.txt

bcb253f5a5989f570c587e05cf3ac62f310584eb serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
68e7936cb979e8063971a3e711fc1447ba00b8fa ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
4e6b5be805938afdf5efb3a1da19acba37da85c4 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
c25b85687ef482b37a2444554c1b713f9e08818b HID: google: add eel USB id
3e644bfb0c53d4f53493dfce8280ceb6899585d5 HID: add hid_is_usb() function to make it simpler for USB detection
cf630dab828e45d6eae856931d0ba1a6e9f53aa0 HID: add USB_HID dependancy to hid-prodikeys
c0636f7375b942d92f2f5065d4220212fce5bb9e HID: add USB_HID dependancy to hid-chicony
8b66dd092be9c819719dfc4e0083fbebbc02207d HID: add USB_HID dependancy on some USB HID drivers
5507f45d7d19292f63e42ac60d2a31dc6cafebb2 HID: bigbenff: prevent null pointer dereference
92549b71899c8072ee719df246b9d464e638368e HID: wacom: fix problems when device is not a valid USB device
e51af01f8b4631aa2df2a13eff081a9e5cc1d7ab HID: check for valid USB device for many HID drivers
ac813e47c061f13b7acf0bc452ea324026bf2bf1 can: kvaser_usb: get CAN clock frequency from device
a418e8ae01fb2f49eeb5f6693d8cd4ba4d78a416 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
24c6106b1b09f0c4fbcab17317222624d556bf42 can: sja1000: fix use after free in ems_pcmcia_add_card()

--===============2869662957086302004==--
