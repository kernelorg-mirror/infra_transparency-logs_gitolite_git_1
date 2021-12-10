Content-Type: multipart/mixed; boundary="===============2858639977753086335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 15:55:25 -0000
Message-Id: <163915172514.13798.18085519942996861452@gitolite.kernel.org>

--===============2858639977753086335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b20b69496013ba33a831a0bbfb05d67207e48186
    new: a0e55abd002033e829292b1376daa1fb2d47316d
    log: |
         9caca3b12af660766cb0f490c6bf179fe11be98e HID: add hid_is_usb() function to make it simpler for USB detection
         431c6a7ab924ef48b9029c1165cc9b0edb2d47d9 HID: add USB_HID dependancy to hid-prodikeys
         4b9a2ad82e813d5fc5499ba112e95219e7bf1397 HID: add USB_HID dependancy to hid-chicony
         3fc0a7de74a4e931f99f70d45537be4d7e275aff HID: add USB_HID dependancy on some USB HID drivers
         17d76203ab16180b0ddc1a10138db80847d485d8 HID: wacom: fix problems when device is not a valid USB device
         9b336b563da4e3ff90c2f6dba30b428ba8a92479 HID: check for valid USB device for many HID drivers
         68a031a6f81b36bab11b4353fe3fdebd5cb10281 can: sja1000: fix use after free in ems_pcmcia_add_card()
         d82626120cd4ec1f5add2665b38372d5bcc6de8a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         bebf9f89e80f4ae9cdacf07d9bc45c7dd22bbd41 bpf: Fix the off-by-two error in range markings
         a0e55abd002033e829292b1376daa1fb2d47316d nfp: Fix memory leak in nfp_cpp_area_cache_add()
         
  - ref: refs/heads/queue/4.19
    old: 444094ecd7cf6f48de4557a943ba9b841f517071
    new: 58e991132da088b2747d7e51d5d537e77920b5c0
    log: revlist-444094ecd7cf-58e991132da0.txt
  - ref: refs/heads/queue/4.4
    old: a95e0e35115e06a303f71d341c54fabd7a8b5326
    new: 4645575659bec105d49f2c8a8f52c5a548301c9b
    log: |
         d63ecd61de8954e191d2d486e3c14f7361c5cac7 HID: introduce hid_is_using_ll_driver
         5262c6273bd94d8681eaa0ec209e3e7b9d4c5595 HID: add hid_is_usb() function to make it simpler for USB detection
         1758842ac600af768f5357ae3b84e1e0038c2636 HID: add USB_HID dependancy to hid-prodikeys
         8c2a659706aa96c59bcabab1fecd01a78058626e HID: add USB_HID dependancy to hid-chicony
         56b24e2187254c615aa85f3f6d460f5bfdf94e3b HID: add USB_HID dependancy on some USB HID drivers
         9b0abb541beac9306c4e35b3bec9ff5982496384 HID: wacom: fix problems when device is not a valid USB device
         2d5c355a76b9cd0ddc5bc80d101d7dcc6b128c76 HID: check for valid USB device for many HID drivers
         98d2ad7c6d22c562066f4627ee94395a40773e0f can: sja1000: fix use after free in ems_pcmcia_add_card()
         4645575659bec105d49f2c8a8f52c5a548301c9b nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         
  - ref: refs/heads/queue/4.9
    old: ad549f498453865bbf3430d50288ffc8e7263009
    new: 693738e2c2651ac949c1390dc75fbf3adaf93ca0
    log: |
         90843d01f291701857a9c7e7a84c4466e89fc98d HID: introduce hid_is_using_ll_driver
         abbc8faf9f305f1637cdfb7b924880049a768e7c HID: add hid_is_usb() function to make it simpler for USB detection
         8abe35722e99a68fc7396bc12ea047cbe5ad8705 HID: add USB_HID dependancy to hid-prodikeys
         7f05b96100702eb31de14af17a332ecb6b16f10c HID: add USB_HID dependancy to hid-chicony
         128ee46f961c203c059fb6c118718bd33ffd3c5e HID: add USB_HID dependancy on some USB HID drivers
         99b73e33b26dc97473217e330c3437dbe9fb9382 HID: wacom: fix problems when device is not a valid USB device
         963cdedab1cfb7bb20da6c38ecace2fca5b62847 HID: check for valid USB device for many HID drivers
         0fc31ba3a0307147b1b1baf8acbe3f50ec135180 can: sja1000: fix use after free in ems_pcmcia_add_card()
         693738e2c2651ac949c1390dc75fbf3adaf93ca0 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         
  - ref: refs/heads/queue/5.10
    old: 89014885bc91f3eb10f1c048e5dfd6a2815c6f7e
    new: 10ac928030d668228f4443091cbd58e64d0a2833
    log: revlist-89014885bc91-10ac928030d6.txt
  - ref: refs/heads/queue/5.15
    old: f36b37c6376413f892d6a00603b0e7ca61668e7f
    new: d3a2c9fda77bd5ac2a77d1087a80a6052c71911d
    log: revlist-f36b37c63764-d3a2c9fda77b.txt
  - ref: refs/heads/queue/5.4
    old: 24c6106b1b09f0c4fbcab17317222624d556bf42
    new: bcb1b0eb02cf3f44fa77969d7dac9a8e62355b36
    log: revlist-24c6106b1b09-bcb1b0eb02cf.txt

--===============2858639977753086335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444094ecd7cf-58e991132da0.txt

36dcb8cf5e18a970fafe7d2db1ee96627f41d165 HID: google: add eel USB id
94ae06f34a3abde16d557e5f6229481625c4dea8 HID: add hid_is_usb() function to make it simpler for USB detection
c68229160c6668df1173ebaf588671aa0f5a3f4d HID: add USB_HID dependancy to hid-prodikeys
b7a781f83950633a56ce28e18644bd13cfbf20d1 HID: add USB_HID dependancy to hid-chicony
f79f72c8125fc5d1ef6e42f2c7bc1799deb6d3af HID: add USB_HID dependancy on some USB HID drivers
98f94278ffdba60b825b8d3ddf7692714b1d5bad HID: wacom: fix problems when device is not a valid USB device
5bf4bb97ba0fa75938136758e597823c6007e974 HID: check for valid USB device for many HID drivers
98d700790b4c1e3d7402424a80c9e4c32cccdf10 can: kvaser_usb: get CAN clock frequency from device
c6bf8686b6be73f6317a94e6fef237ed67a2d90b can: sja1000: fix use after free in ems_pcmcia_add_card()
2c20dfdbb655fb96c21a1674b96128b3cb87f2b4 net: core: netlink: add helper refcount dec and lock function
8ad584e3911a6906349a4f74e48f7a0f7481975b net: sched: rename qdisc_destroy() to qdisc_put()
ddf1290168c84345b31b09dfc90c46c762a57934 net: sched: extend Qdisc with rcu
449c816b1cc1755ebc8e611f97dba2c7fb4825b8 net: sched: add helper function to take reference to Qdisc
e39a4b4a935e70ed2ab509fffe2e23ef98b9fca3 net: sched: use Qdisc rcu API instead of relying on rtnl lock
69e9fc9eaef78ef06ac848f2778d33bf88f8a030 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
f73fd61529d3b5d11caf46b4b333f4371a30b425 bpf: Fix the off-by-two error in range markings
07d907a0faa3172df6d7cb5fa2864600e2addbe2 ice: ignore dropped packets during init
9a735073cf1f5139e06200185fde662fca419019 bonding: make tx_rebalance_counter an atomic
58e991132da088b2747d7e51d5d537e77920b5c0 nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============2858639977753086335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89014885bc91-10ac928030d6.txt

2e25c075514f4e873457374893c689cec6c3895f usb: gadget: uvc: fix multiple opens
3be568b87a42ab4b1ddd67e8d4e6ecf6d093bc51 gcc-plugins: simplify GCC plugin-dev capability test
3a8ea36edb9fe26c38ea85e07fcd53630c00809c gcc-plugins: fix gcc 11 indigestion with plugins...
ac139155f1a2292840b04004cd1cc144a6943874 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
bac6052fc3436181a1aae56f8ddbd806d7f1bfb5 HID: google: add eel USB id
a6e68ffc4abed2b54022bac2b93e3e8c3317d001 HID: add hid_is_usb() function to make it simpler for USB detection
f52944b78d285d3f5268ef7d290757b2d16be762 HID: add USB_HID dependancy to hid-prodikeys
71deb41377245f79d2d571035caeb0dac59bed29 HID: add USB_HID dependancy to hid-chicony
4bc48c7483dc47a948dc39787454afa0ba1db245 HID: add USB_HID dependancy on some USB HID drivers
72199d14f191c49c85bd2591111929a44bd86d4f HID: bigbenff: prevent null pointer dereference
e87db0f5ef8131b86517241d0775c2c8e0f169fe HID: wacom: fix problems when device is not a valid USB device
c65bb843058796a65a90f2fcb521d479eb3db782 HID: check for valid USB device for many HID drivers
f7e8c37748d153830206d1c0375c4dabca96f19d nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
0173096fd269faf6359acfae024c054146185a98 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
73cd9449ec8fd2b3b5f813b06af3afdd5a55f12d IB/hfi1: Fix early init panic
da3c140d0b0ded326abe903ce312db6349eac2b8 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
76a82239125eb95555d0b0a725f4a34d4e79e3cd can: kvaser_usb: get CAN clock frequency from device
9d202ba93e649b20d6086b6fb2e88624734e6cd1 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fdf5e2e38f9f2cbc812d57342d24b8c8c800af0b can: sja1000: fix use after free in ems_pcmcia_add_card()
e433a88c221ad7fe7be0ae5cdf549cd74f0e2f6f x86/sme: Explicitly map new EFI memmap table as encrypted
d1aa8020460fd2e6d661211fe114220194327f01 drm/amd/amdkfd: adjust dummy functions' placement
6c5dfd083c162dcf4104f0faf806976bb8c17e77 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
48cd2a66cf539fbaec6f374bde5d0346a144fb78 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
8bed20bb27f68b704710cd96aafb43af11d1c634 drm/amdgpu: move iommu_resume before ip init/resume
06fbb56d9e3a7525ff3ebd09e184bdf312ad2e82 drm/amdgpu: init iommu after amdkfd device init
10ac928030d668228f4443091cbd58e64d0a2833 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============2858639977753086335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36b37c63764-d3a2c9fda77b.txt

b87f425bb5aa769939b23e405b4340e82031543d usb: gadget: uvc: fix multiple opens
4826332e9e96740fdd8517dc9d0118aa772bbeaf HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1869acf577c94330c5b03e04c680c59da130886a HID: google: add eel USB id
f2c520cf78885372a6643352b9f5685128782690 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
8dc627ca2b5baadd328e8fac0d2d5d7fcb6b6ddd HID: add hid_is_usb() function to make it simpler for USB detection
972831b10c972042210fc29c89223a4d5166b124 HID: add USB_HID dependancy to hid-prodikeys
454d808cab72f4d2aa8a00bd1349dfb291fddbf4 HID: add USB_HID dependancy to hid-chicony
6d13da3e92d73e938b44e9f57be4f30d889ecfe2 HID: add USB_HID dependancy on some USB HID drivers
0e32a9b8d526296fb427181e5d6fee7b6761cabf HID: bigbenff: prevent null pointer dereference
60d6b69323254e9f95375501862905757e14e5d9 HID: wacom: fix problems when device is not a valid USB device
a2be5845b728c76b6f9066532b7c28783867c6e8 HID: check for valid USB device for many HID drivers
0215322cf2a7ed08c7f308de025dacf53ff1ad45 mtd: dataflash: Add device-tree SPI IDs
4ee76097721df013b9f97832b10d51424625439c mmc: spi: Add device-tree SPI IDs
f1dfa1da82580b80379c67fb47b0082786872112 HID: sony: fix error path in probe
69642671bcadfe09f1b4264dd4e3f40e21acc9a1 HID: Ignore battery for Elan touchscreen on Asus UX550VE
36fe0903c09243f5852008b5f3cbc7bf581c28a4 platform/x86/intel: hid: add quirk to support Surface Go 3
708e9b855f190dbffb4cadff132987a934c520ad nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
5db741de9bfc0e88628049633402a1e04b2e8149 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
1f5e0e8943dd1cf24133e7d938de09515323591d IB/hfi1: Fix early init panic
186c283877252b7d2f73166bdb445f0192a18a81 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
84fed1799e4512a320a32740ee720ecd5bf4163e can: kvaser_usb: get CAN clock frequency from device
72015de7fce10ff9789171c08b1059c39b04bbba can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
f44320d906170636d0d514a3b94c6f85be75d8df can: sja1000: fix use after free in ems_pcmcia_add_card()
8961fe11915346b7c8c23769b04637b230c03172 can: pch_can: pch_can_rx_normal: fix use after free
d2ac005afaf7f900c34537b92e5148033ef94706 can: m_can: m_can_read_fifo: fix memory leak in error branch
b254d55348e4dd1e861ff3512edda08d5e4e9a97 can: m_can: pci: fix incorrect reference clock rate
87b170a3a2d78c00fd98e6d1eb866ce537ed2236 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
d1f598f71d41821fc787db8708da1a88f823b5d8 can: m_can: Disable and ignore ELO interrupt
e3d1a688b3b2c6c843b3e84ed5d06972281e8a55 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
c15b8f8f81e4d9264aa0e4032122527c5b51149d net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
0452b28d2bbc663b8297eae6b2cbbe87a77aa70c x86/sme: Explicitly map new EFI memmap table as encrypted
f31c6141a12b83b4e459cd1d18c5ab5b1b2dc0b1 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
37783fc955946162451c50ebb9f1b700a5f9396c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
347b45eae54a7e101124fd16030fe4ce0679704c selftests: netfilter: add a vrf+conntrack testcase
f9dced0db01225806f58c852111a0adb8aeb8136 vrf: don't run conntrack on vrf with !dflt qdisc
9f0b43a0ac1dbae9d8942165a9670683f1e32617 bpf, x86: Fix "no previous prototype" warning
d3a2c9fda77bd5ac2a77d1087a80a6052c71911d bpf, sockmap: Attach map progs to psock early for feature probes

--===============2858639977753086335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c6106b1b09-bcb1b0eb02cf.txt

a78ea6f95701903151a20319f3cf44fadda8b881 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
3bfdfe7da9c33c8e9ccbdb4c6ed2ece9c6e0a7fd ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
cfbd97eb207a4ae4def85f5645035062fcca9924 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
b6701ef23aa7516115ecc696b53d9cfc9d34ccbf HID: google: add eel USB id
802b02e8cc987675bd8cea60a888b4b46d96ecf6 HID: add hid_is_usb() function to make it simpler for USB detection
8210f6bcafffe0296759fa13428f85abd18792bc HID: add USB_HID dependancy to hid-prodikeys
a775670025b090588e6c5c726fb34a531501e14b HID: add USB_HID dependancy to hid-chicony
c1f51240a6f199363fa051c1add0da9f2be6788c HID: add USB_HID dependancy on some USB HID drivers
e82431b75c593d02b62d1d60e5de08ea13f19754 HID: bigbenff: prevent null pointer dereference
2f9f8069a8f59283b8a7bbbdba2abd02bd0b1f0a HID: wacom: fix problems when device is not a valid USB device
1475499aecc2106ddf5615f8715e7d280acfe14b HID: check for valid USB device for many HID drivers
e65c5b5375d0bdb4032e40a92707acbab29e6c3d can: kvaser_usb: get CAN clock frequency from device
6300eb45a8f750b4e6a01908b84721bdf805ae3f can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
bcb1b0eb02cf3f44fa77969d7dac9a8e62355b36 can: sja1000: fix use after free in ems_pcmcia_add_card()

--===============2858639977753086335==--
