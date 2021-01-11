Content-Type: multipart/mixed; boundary="===============4033675007641797072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:59:33 -0000
Message-Id: <161036997390.24863.4911431067663139374@gitolite.kernel.org>

--===============4033675007641797072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fd75756b3f3e9dfb2ba6d606d9b18ac305fbf161
    new: cdbc5a73c7f4b2b8796ceea91083a4ad1ebfd113
    log: revlist-fd75756b3f3e-cdbc5a73c7f4.txt

--===============4033675007641797072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610370045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369971-8fe96a7eebde9b6eec73ef9dce7ce87c8f7c6595

fd75756b3f3e9dfb2ba6d606d9b18ac305fbf161 cdbc5a73c7f4b2b8796ceea91083a4ad1ebfd113 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8S/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oKUQAL++qWXKcmV8FE48cEmc
P+qFOWUC1qZjO9Uyz81sd8KgiddpHSGE5ykGXFlPy6Rhjib+1CPuc2w+ZWkt6rF9
jWCcuPzC/b8Ylit82NP8zTqmkpNkkTrL2J9jxS/a0L/5GeKg0R4pZFGC+CtxXeXv
2/p0xc03zNCCMDvQoE+kRMpVvlvQisJ1UCJjgr32Xet9HiQOs5rvC5Cahq3QF8lZ
OwD7J2OT6XHqyxeROMv4KGIoUlkD4v0U+F1OTwZHUgf37K0IWI+EyxJ4s+RKD/OL
u+9KUW6t0C9p7YqP4UfyNvAd9jDfw+nVgE6Qpre8hn6xaBuFOyvP0jjPoF87eQJO
Kz5eemfsIWpUFyDdUcY9ynzHnGOrxPIBa4m6kzUqvXBAkZr8k1rQAA2JBn1wpaTy
Bi3GjxfSlkXAkRTmm7dpw0OAKTSOsfJp0JFPsd/EAEoH1MD6K8XXxYgsCdspQN4s
sPfHtIMYN+XvUhVbJegsYv/Lp4A4d4nFys7Te7RLH/NZ6ddZoTkYvBNgo56LhlyY
Ta6NrgfVdiWroHEbyw4g+fGXeYJhbLfP1j0jj9qQfBAs44OEz9ot3hqGx2Vcep9n
+Ti1l918fs3QuEF9pxqruIHSZUnpBzcEBBAYDDs7oBJd83SfkcLbrlLwCuhW+3JI
sprCjB3owcG00YYQLu01G4mj
=89DA
-----END PGP SIGNATURE-----

--===============4033675007641797072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd75756b3f3e-cdbc5a73c7f4.txt

2f30b4f20987b41905176cda5167f11447bf058d workqueue: Kick a worker based on the actual activation of delayed works
030ffe078913a2f4f1cea4bed725496535f8c649 scsi: ufs: Fix wrong print message in dev_err()
8dfd245dc902b80f7e2f44914113affdc8b1c314 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
adaa1564eb3898e35f5badf65d0dc0c6090e7938 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
8f56ceb4bb9964e176b61423a770726545451f72 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
4d4f535062f697554b06d648b8ae29eff3f84b63 lib/genalloc: fix the overflow when size is too big
26bdf45c30a935371d18d26adce5288f8bbb05fd depmod: handle the case of /sbin/depmod without /sbin in PATH
a58f5a8bdd9f10e900c081a13665afe9f2a35f2c proc: change ->nlink under proc_subdir_lock
b3b8259e07bd369f20fad5529279d9c587bc710d proc: fix lookup in /proc/net subdirectories after setns(2)
d579d03c4a28e16012a33f297da2e1c003fd0dcb i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
d8c47ef1f05da416c1bbc727915beb36bc211d74 iavf: fix double-release of rtnl_lock
30ceaf86658fff78614b9fd97b89a228e62bdfb8 net: mvpp2: Add TCAM entry to drop flow control pause frames
8e49ccf4d24e560d8f0683818e58072e6d362623 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
3263cbb3a7c416320f99522b7c486ec847ff4b8f net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
94968e158fa965972d00c92a5e88b9ae45cb2337 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
ff60ee138c03ef97e3b8d43838d73c13cb5b5d2c ethernet: ucc_geth: set dev->max_mtu to 1518
5a26192634e7a3bf4021e631cd8288b256d55037 atm: idt77252: call pci_disable_device() on error path
2dd601795c20e2d6d8fa0b3580797d9e0e8e7cb0 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
9e35215093396306839d7fb19630568ec3970ee1 ibmvnic: continue fatal error reset after passive init
0a3bea6ad2bc199c8ca8b56f967efebfc484b492 net: ethernet: mvneta: Fix error handling in mvneta_probe
2216523b4921e1bb28bb43a27a5c2f8d9f558da9 qede: fix offload for IPIP tunnel packets
149268f29fbe6a0ef5724e60d2038b168854fc50 virtio_net: Fix recursive call to cpus_read_lock()
ee49f5fc846b577b53b2340859f46b4d50f03c1b net: dcb: Validate netlink message in DCB handler
44731fdf45d69c0015167030d5f20c55788d3ed7 net/ncsi: Use real net-device for response handler
960bd92241717f0755d82f0a4cbff3db7e380513 net: ethernet: Fix memleak in ethoc_probe
50a452ed7cb26698b396b40b55af4e71219494d7 net-sysfs: take the rtnl lock when storing xps_cpus
241fb4665f53d3547fdbb736f3351e83edafc51d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
87c466e4a233b4d17b3d315f09bdc7279aba70be net-sysfs: take the rtnl lock when storing xps_rxqs
2d03949d02bb0d700bf1ba1b62117a05bd983056 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
8325fd5bccdc465ece4683bb1b663585893e5d34 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
ad077d72cebf9526cc8f4a19ee555ed965fdad4e tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
001089df96a1bf141eb3ab6a3234aa8aa54a72ec net: mvpp2: fix pkt coalescing int-threshold configuration
275767f06ffdb6fe6ccc6d2dcee114b40ab18b01 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
7dbe2c051cc69837659dd40cb37dc602371aed30 net: sched: prevent invalid Scell_log shift count
020c3c069c4f6084951e424318dbcbd29c2411b7 net: hns: fix return value check in __lb_other_process()
794badde5a6aa69005697515b14f57a57ab2b52c erspan: fix version 1 check in gre_parse_header()
caff540319962141a8744e523aa7adf6f3428cc8 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d94e2cf4f2e9ace536a44d119ced52eb2b6fa843 r8169: work around power-saving bug on some chip versions
6d5a6ff294369e70df902630d66670667f65799e net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
eb17ee5a8f37fe6f2b09e4ca6503226bbb636e10 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
51d305e582963f9e77ec6bdd1fdade07f7f106f5 CDC-NCM: remove "connected" log message
9da5c9a60fe9a3f635648e39b4e67b2ff88020a0 net: usb: qmi_wwan: add Quectel EM160R-GL
d83d6a03e6cd2a293aec0c9a0601602d1e54b6c2 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
85a58e47eaa5f4cabfddbef45870e93e72ecea15 ionic: account for vlan tag len in rx buffer len
8d458ad893456cc7b8dbaf0bf09a11968ca52e0e net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
4f58e0ac97e28e5cb14dd181a3b26dd119103379 kbuild: don't hardcode depmod path
e22bc2a372521cd6a23a9a41fbf5558e522cd35a Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
216c5a119e8feaec2f1cd39e5d5180bb466a870c video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
9e61e3f54257b5fc114d64d38d381a25f42f6ab9 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
0cdb1aceb5478302faf4016796c3c0ca8906da09 crypto: asym_tpm: correct zero out potential secrets
7444e04e2def2cbcf8467b1f09ac2261e1b8f1a5 powerpc: Handle .text.{hot,unlikely}.* in linker script
0cdb85b25c506f737f0b4e343bb6291755e93740 staging: mt7621-dma: Fix a resource leak in an error handling path
4f51c685b77c0ee6db142f4b412e1f4b73302ff4 usb: gadget: enable super speed plus
494a719061065975450ba414a52c32c8cbb6fe47 USB: cdc-acm: blacklist another IR Droid device
0521f9c12cb97e1fee558ed69b05b054c278ec4d USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
587d36a550367750c9cc4db67385b50617158a2c usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
8a20a53d178cac5260c3eef85eb44dea89397caa usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
552037b9385e5831a0ca324f977f35560969fc36 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
bb324fbfd3f3ac77afb7e55f7d919181b318f739 usb: usbip: vhci_hcd: protect shift size
e66970dd36bb607a8ccf6f62bff403bd7a0732b3 usb: uas: Add PNY USB Portable SSD to unusual_uas
9c97d905dd26a6d87c15de6b8513945367d78870 USB: serial: iuu_phoenix: fix DMA from stack
494ca5b6f121dd89ebab423ace948c74dafdb577 USB: serial: option: add LongSung M5710 module support
03c8ddc9535942412af29196899edbeaf3aa0be3 USB: serial: option: add Quectel EM160R-GL
f8f3fdf7788734cbaecceb6444936d0f6b996f67 USB: yurex: fix control-URB timeout handling
ca9def2f81a3241ca8d3e9130068a5d426eeb5be USB: usblp: fix DMA to stack
a1e4d312169253e90d7e32bca0339b1722ce7e99 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
e12a29d1bbb86f9dfb280730d3f4ba87eb9d3aad usb: gadget: select CONFIG_CRC32
246615003942ff660a3aadf03e82edf6e8d40414 usb: gadget: f_uac2: reset wMaxPacketSize
c68782b56487a336dafffaa9a0f569664f00c693 usb: gadget: function: printer: Fix a memory leak for interface descriptor
ae109ba7f132f57cda3ce2b9207b8e1baca39059 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
88be16ef24b1f7d494624f99437913a95d2c9b91 USB: gadget: legacy: fix return error code in acm_ms_bind()
c84dd88f58cf579e9be0171c7d9867557c50ee5e usb: gadget: Fix spinlock lockup on usb_function_deactivate
3a3290a05712b0e04b15a92adf40b6868550d954 usb: gadget: configfs: Preserve function ordering after bind failure
a212c17da0bd8f558b6f9d5ff9c6b90e548c3109 usb: gadget: configfs: Fix use-after-free issue with udc_name
a341ef3d958f45b63a29f69763162b1e3a44fb50 USB: serial: keyspan_pda: remove unused variable
403b6139224e2bfa533b8d77d9f5e7cc477aa59a x86/mm: Fix leak of pmd ptlock
73998536a7feca81a3559b87a6e7bd3b861b303d kvm: check tlbs_dirty directly
295e560dd701276f87f026e1974ace0451c25c89 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
71d791a4cb161659e76dd0c50528193bf8a0c8bf ALSA: hda/conexant: add a new hda codec CX11970
606acc5c04fc82c66a6390715cd9eaf73cab8d87 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
f0ffb05ace72dd6faa6e123676a4a68c46a3cedd ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
a3835d4933f922cd86cea20d2d005b9e33bd59d5 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
951e4f2afa0f7c66790fc7e264085b675ba2050c btrfs: send: fix wrong file path when there is an inode with a pending rmdir
66f87ac45bded4032057395120c43ac6bb7fe731 Revert "device property: Keep secondary firmware node secondary by type"
b84a2f0bc2df68b59da356e359abe74b2295a0d3 dmabuf: fix use-after-free of dmabuf's file->f_inode
f153f6bdd5936aa600775f450f8040277d2d5a2a drm/i915: clear the gpu reloc batch
e62e078a5f0a5ed06096b69f917ee4b5c397cf65 netfilter: x_tables: Update remaining dereference to RCU
e77347c1f699196ea30e3e1ff00fd147b1c044f1 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
7bdb1928f19f76f132feba76974dc73a35c96ac1 netfilter: xt_RATEEST: reject non-null terminated string from userspace
d4701edb970e0c379b0e52e45d1ed23afd176499 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
bf31bafdcb4b2914904d2eadd14033e3ecaca18b x86/mtrr: Correct the range check before performing MTRR type lookups
4632c3735da84c945d2a76e597b4bace9d6c330f KVM: x86: fix shift out of bounds reported by UBSAN
cdbc5a73c7f4b2b8796ceea91083a4ad1ebfd113 Linux 5.4.89-rc1

--===============4033675007641797072==--
