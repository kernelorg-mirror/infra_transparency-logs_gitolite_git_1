Content-Type: multipart/mixed; boundary="===============6712490456681391024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 12:09:38 -0000
Message-Id: <163913817887.31489.4805921194897734713@gitolite.kernel.org>

--===============6712490456681391024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5cfbc99049a68beabb76ad63fa23befce14f4caa
    new: bf2d59f6eb62544bd74f57d43833dfde7b5d2513
    log: |
         84d248fa5e5946e5316d13459f40d1d1924fcc9f HID: add hid_is_usb() function to make it simpler for USB detection
         4a9a29d3a8d993a42c56757ccb5b1982e488fe5d HID: add USB_HID dependancy to hid-prodikeys
         7ad1bedf65d318c14370ccd8ad602d5fc29b5866 HID: add USB_HID dependancy to hid-chicony
         45f6912836206bb48e22f7c56469dd0e3b5d870c HID: add USB_HID dependancy on some USB HID drivers
         82ee9f172e868885552e42ad744c5ba9e784764e HID: wacom: fix problems when device is not a valid USB device
         662db1f2f8716194223c8802abff82e615327583 HID: check for valid USB device for many HID drivers
         bf2d59f6eb62544bd74f57d43833dfde7b5d2513 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.19
    old: df1e40feef889a381781b6b3901cb09220e5b6e5
    new: 72aac8f16049ef7de15c2128f48228fcf4f58ad9
    log: revlist-df1e40feef88-72aac8f16049.txt
  - ref: refs/heads/queue/4.4
    old: 43cbc41e542604f25308cefc6684c4bfc0ec2e96
    new: 9c7868c096f59f6074e89be123b94043f121b2e8
    log: |
         9d1125cd9b174fd559654e356de57843e29a460b HID: introduce hid_is_using_ll_driver
         43ddb654f8affef74dc1c24bbadb2a527eeb69a1 HID: add hid_is_usb() function to make it simpler for USB detection
         9bd45d57a20132745d4daa92f1395d42033aeb34 HID: add USB_HID dependancy to hid-prodikeys
         e03da73a305da990dcdc4695b98cde6fee8127da HID: add USB_HID dependancy to hid-chicony
         f9c679db4d1c4c38754fb0620a9cc36d8e766036 HID: add USB_HID dependancy on some USB HID drivers
         541214c802f45aebfcd2647095caf54b445e7168 HID: wacom: fix problems when device is not a valid USB device
         2a6b9085f55489c118e963feb2356967232663a7 HID: check for valid USB device for many HID drivers
         9c7868c096f59f6074e89be123b94043f121b2e8 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.9
    old: 985da2f9f15c2843039a294020c803a80e0b22d9
    new: d787dd5d559437e41ea8ff3e614f426ff88e4157
    log: |
         991e101f5ec757a2528e869b294763caec818dc5 HID: introduce hid_is_using_ll_driver
         9bc5a7b15eb429fc3023f8b2b9d35e2231a2cdec HID: add hid_is_usb() function to make it simpler for USB detection
         305f3391d4223a3dcbf0d8cd9ef626ee7873aa5c HID: add USB_HID dependancy to hid-prodikeys
         aff7fea62b4e6436fd7b15057661241d6e342768 HID: add USB_HID dependancy to hid-chicony
         cc0a53c0d1ffea8692c09efe9f1934117057506c HID: add USB_HID dependancy on some USB HID drivers
         3955c8d0805f2f3bdff0621b0e5d52d91348b4d3 HID: wacom: fix problems when device is not a valid USB device
         44a743d2ff530094cc4ceaa154861612ed345476 HID: check for valid USB device for many HID drivers
         d787dd5d559437e41ea8ff3e614f426ff88e4157 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/5.10
    old: dea92b623f0b3863f9940c35a66f7d7ad1b5548a
    new: 14d367bfc6848776139872ece964d4c092e5b73c
    log: revlist-dea92b623f0b-14d367bfc684.txt
  - ref: refs/heads/queue/5.15
    old: 1f1c600873231286726a4251c13a6e9764b18c9c
    new: b0c558e93ec203ca03fab60e8bd48992977d82b9
    log: revlist-1f1c60087323-b0c558e93ec2.txt
  - ref: refs/heads/queue/5.4
    old: 445c26fe8867d5cb24d35db80a26cf8c8aeb9599
    new: 8dd1bad7d7e261039a9cfc8088973c371aed4b49
    log: revlist-445c26fe8867-8dd1bad7d7e2.txt

--===============6712490456681391024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1e40feef88-72aac8f16049.txt

ba24c5363ee7c8e7df203346a10573ce20a8f9d6 HID: google: add eel USB id
e5f12153ab514ea3ffc416ba13d2de4be58bc84c HID: add hid_is_usb() function to make it simpler for USB detection
e11a2c39d6d5ea8b038e4f0fb7893774bcfe650e HID: add USB_HID dependancy to hid-prodikeys
93eaea45b2b00a0ceb9a95592876300a8781bfdc HID: add USB_HID dependancy to hid-chicony
8707f7f3497d0531aaa1c2ca33804a446fa79863 HID: add USB_HID dependancy on some USB HID drivers
162d1e2d229fd4a8e1b5704e39d2a6bf2743ecd7 HID: wacom: fix problems when device is not a valid USB device
630377995f998cb05bfa3842ef002d7ad1631537 HID: check for valid USB device for many HID drivers
ac8c877d555b9005b903b8122404eff45611ad96 can: kvaser_usb: get CAN clock frequency from device
961d875b1c224105f68d1a87a6c77db54e29846f can: sja1000: fix use after free in ems_pcmcia_add_card()
2268500b99f69c7b118f18220a1619f0151ab3c2 net: core: netlink: add helper refcount dec and lock function
5688f27b40691a869bb00817a6235b1c7f825337 net: sched: rename qdisc_destroy() to qdisc_put()
17621ad07a194660d06796ddd7d7a2a5dfe6b470 net: sched: extend Qdisc with rcu
89935883a5f2f1360c2c0c08b883a77a3fc1d617 net: sched: add helper function to take reference to Qdisc
72aac8f16049ef7de15c2128f48228fcf4f58ad9 net: sched: use Qdisc rcu API instead of relying on rtnl lock

--===============6712490456681391024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea92b623f0b-14d367bfc684.txt

12e15bebeaa1cfad9213ace50f7c74ff0e85fe60 usb: gadget: uvc: fix multiple opens
4b9740fa4dba8dbd1446cf4560a85cceb081b2e0 gcc-plugins: simplify GCC plugin-dev capability test
4e10d049e31d00b6b8336b4858b16f4693c5845f gcc-plugins: fix gcc 11 indigestion with plugins...
b53cef4118e1a3102d4c8627ae317d56acd57802 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
c293afd5e3351dd61f9be90e909f4f060fb2d3f7 HID: google: add eel USB id
74f8b1f3cc36386cfe658ff3ea9552081822fb41 HID: add hid_is_usb() function to make it simpler for USB detection
ab6c87c48c6a38c7f7718dc03b1e619d66187aff HID: add USB_HID dependancy to hid-prodikeys
ec7c5e07abc9fd07e67cb1780a8421af36e50065 HID: add USB_HID dependancy to hid-chicony
c929b96cf59d61c4e079183163ed42ab26111902 HID: add USB_HID dependancy on some USB HID drivers
7332b92cee33ac5f194f3ec180a58ce9e833a8a1 HID: bigbenff: prevent null pointer dereference
fd78be82e585715efe86d5f28feb2566f2c133c2 HID: wacom: fix problems when device is not a valid USB device
7f8779149ad5fcd5c682803ea255b34ae7208259 HID: check for valid USB device for many HID drivers
56594dd2de5bfa9e21872729e5117047c72a0309 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
a49468052013dd910b819a243deb0390dcd59a82 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d272b9e278730418d7dc9b983f3883b065cd014c IB/hfi1: Fix early init panic
0a5ac97a969849fb0729e02162799447907c688e IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
19500d28ac1f6c12590d5f2fb85256fbe9f3b06a can: kvaser_usb: get CAN clock frequency from device
1ba3306a0f508b48e8be2d3585e34b182c796aa6 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
580c0d57a58725f6a96048ee390b8afdc47c39ac can: sja1000: fix use after free in ems_pcmcia_add_card()
e523420fc7cf126370d5d6b524b02621e2280773 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
14d367bfc6848776139872ece964d4c092e5b73c x86/sme: Explicitly map new EFI memmap table as encrypted

--===============6712490456681391024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1c60087323-b0c558e93ec2.txt

374b2c5319123e7529df8997873f48923590d723 usb: gadget: uvc: fix multiple opens
f1bb25246f849e2b23ca81668a93bfc9d88a6906 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
f1439971458ddf1ab66811c2be5cd5538fa7f36e HID: google: add eel USB id
6b586471a16d42cb528c8b030b6df1edb770d530 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
f3eb38ab89a33b253bbe9f94834277fa5af67a76 HID: add hid_is_usb() function to make it simpler for USB detection
20a292c5989b4d29b80aa60576591e859cda5d04 HID: add USB_HID dependancy to hid-prodikeys
46f94cb1166443b1d3c3bdf7d1a5f912dae14fb2 HID: add USB_HID dependancy to hid-chicony
20ea5be3037ec4cd5d2c51fd2d11dea56d1ff789 HID: add USB_HID dependancy on some USB HID drivers
94b604dedc8f5967e83acc547af956d81439b536 HID: bigbenff: prevent null pointer dereference
babb6d61729217aed71a2c84408d7e24e53226a4 HID: wacom: fix problems when device is not a valid USB device
af93d70e6e861b75a733017ccfdb077b2c052b8c HID: check for valid USB device for many HID drivers
a0364dc05bcbfbeaa7552d179a44e2372a4eb452 mtd: dataflash: Add device-tree SPI IDs
294efe5f873a084702bc42cb5d3c0deaffc83d4a mmc: spi: Add device-tree SPI IDs
fb3c2d7c1c49f7fdd1275379bfb8d38ebd9d18ae HID: sony: fix error path in probe
275e492bef19ae9886a2b5c9ca1690baa98a1760 HID: Ignore battery for Elan touchscreen on Asus UX550VE
6ccfad3b50537a5bafb644f86d5283dc9373fd67 platform/x86/intel: hid: add quirk to support Surface Go 3
3f781ea4d9b45add50f990ebe4b439c6fe9f0d2e nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
b8465e617aae90411819588c1c487e667ab6f528 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
e63b4bee7d5aa6a43050f8ad6b0bb8cd87c3db13 IB/hfi1: Fix early init panic
1d83f2b7bcdbfdb56170410182cee8b1edb16543 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
3ecbf2435d34672ba0d9a37e8d7264c551a17967 can: kvaser_usb: get CAN clock frequency from device
c17394957c37acff1f328b3e2ae7d0731df9115c can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
e05a3e391cd7e77d50854c216d51a5bf41ed4a9f can: sja1000: fix use after free in ems_pcmcia_add_card()
1d59cb0eeac994cc182eb78d5c8ad25b24c5abb6 can: pch_can: pch_can_rx_normal: fix use after free
bc49ecdb5604501f4aaf48778cad415b2cde9332 can: m_can: m_can_read_fifo: fix memory leak in error branch
2ee99a3bf34965d52d84c265c296c248b35b9360 can: m_can: pci: fix incorrect reference clock rate
b184ca4b8356a1d0a2e2dcd9421001a1d6035731 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
0edaa8808ffbbf58b76b03d676f4da992f145af4 can: m_can: Disable and ignore ELO interrupt
3c71d1c0feccbcbec7e8ce98d90482c50338e2f9 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
eb79dbbd26d65206560f9cc689111670093c6188 x86/sme: Explicitly map new EFI memmap table as encrypted
b0c558e93ec203ca03fab60e8bd48992977d82b9 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops

--===============6712490456681391024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445c26fe8867-8dd1bad7d7e2.txt

771c0d7f7d0c4a094690aa8018b98bf87e5714c0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
c2162a8cc8a57e0de4fb2a027f82928afd7b15ae ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
13cccf876cfcc6497d622021fe9f86a580378298 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
26e255a4a0bdd88f4964c678db107632fb0fc4b9 HID: google: add eel USB id
6d95e99de0a66ae945780d3a9f447a6ab409239a HID: add hid_is_usb() function to make it simpler for USB detection
db11c76bf5576be7d7b622b5ee3854ba5a1626be HID: add USB_HID dependancy to hid-prodikeys
c3de03091990d229b837563100f41daf5542d752 HID: add USB_HID dependancy to hid-chicony
e0444f70f1ba4aff803a5dc766e3eb70ca0f933f HID: add USB_HID dependancy on some USB HID drivers
c548b9565deba467aa4b85e78397ea5692eca33f HID: bigbenff: prevent null pointer dereference
1ac0f96caeebb137b715bef2606f9fe8845ce2b6 HID: wacom: fix problems when device is not a valid USB device
aa7cc89d366d082ee51efd2b5ebe926410e8982f HID: check for valid USB device for many HID drivers
4033e2ed98b83beb7f1c2ab74d9b4fdd5a793c47 can: kvaser_usb: get CAN clock frequency from device
25bc82122ea319deb6b11e26629f41e85a62b6f8 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
8dd1bad7d7e261039a9cfc8088973c371aed4b49 can: sja1000: fix use after free in ems_pcmcia_add_card()

--===============6712490456681391024==--
