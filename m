Content-Type: multipart/mixed; boundary="===============8180629757018453549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:59:25 -0000
Message-Id: <161036996581.24640.2768039423450159703@gitolite.kernel.org>

--===============8180629757018453549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f3bab904d0e823c7587de1145764898d81aeab50
    new: e3be7c59d3c1eb71d34a1927c0fbc89052ce93ca
    log: revlist-f3bab904d0e8-e3be7c59d3c1.txt

--===============8180629757018453549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610370038 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369964-490a2a671f8da30c9b6f92eb4f12ecaedb92d006

f3bab904d0e823c7587de1145764898d81aeab50 e3be7c59d3c1eb71d34a1927c0fbc89052ce93ca refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8S/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rfgP/iDfCL0ZyHq66UH4Z7TA
6vyQV02Y5exwkXPB6uJOY5D7G5zikk2rIbJSBsMILDHG7A1TdNFSqg6nB4MRO48t
MaGz0sfgYSvfA+HGew0GiFBsvdYnz/qZYE4XWnpxUIgBpfXMMbzTiFQbi8s/c4oQ
jkIHtJqXgYNjbY51dKrwOMjKWAOVzAopflU8Fpi8Yl300632F3zNayPGE9WnCFoW
vgriLRgFNMw+hBqTsMVMAne7qcIxV/hLmmmLmR0T+H9L0MF/LNnpk9VfZHR8HvfQ
sX5PAanyNqkdyH90js6OHOb/w9hMlDkLl8c6J/JxTR7SjZPusXXGpGx8Nt3xDExU
IkbngM88ZGf+t5qDsce4rpaof7P2Ugxgf9jtD0l3X6FyIvs0NFiXo/6XuUV0Bzf4
xhcIxVfyAzmLbidvP77KwbdderyXX95/WGx3kLmPq0BSvaNGNVoPoHthXOlMsHMr
6OGAqQCUJ7ogCUIgUxftsPc4KGhiVzmaszE8vE7rH2huOkoAzJ5cnSoZIe+doike
SDR9CXL3KDqQufiBKvVMUbH6T4Uszkuw4UCnGoXp12xLgvWSvwO+ItwraexRSrJq
+/SgQJSOF1KQDAZm8mfK1KvpdDrNxbq1gHOTBiDCxEKiqAiv9AuhIHjyz6p16YD0
qR0MiuBorJqNIM2mQg163bas
=TuE6
-----END PGP SIGNATURE-----

--===============8180629757018453549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bab904d0e8-e3be7c59d3c1.txt

2daa119fee917f29d3769154b8aae6caed354e2c kbuild: don't hardcode depmod path
1244e2f6114bddb55182361ecb3a8ff6aeb176e5 workqueue: Kick a worker based on the actual activation of delayed works
17afa3ac215a64ef73e0997d963a1f2a3cf95129 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
dc3b480ded511748ee1b0ca4f4d2cf6a029fdc15 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
a80caf1f42ef12a5a1735f47c0e13a1669aabc34 lib/genalloc: fix the overflow when size is too big
eeb3ca5b137e5dccfb9a601ebe9dfe315e0fcd03 depmod: handle the case of /sbin/depmod without /sbin in PATH
824632460e83512749af942311d9fd0658218e58 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
c8700dba3f53e2aeabc599a38f123084eff7d436 ethernet: ucc_geth: set dev->max_mtu to 1518
3eefc07cb29dc91f23aaf79fadd7e9c24939ad5c atm: idt77252: call pci_disable_device() on error path
e281c2ecb2bd9333e82ec45265d94d612c5511a3 qede: fix offload for IPIP tunnel packets
780be0a607f41e6ba3d6b6c5d12fbff52af6606c virtio_net: Fix recursive call to cpus_read_lock()
b734a19dcd87a2498f7bfdeaeee9b773d6aa8356 net: dcb: Validate netlink message in DCB handler
15096bb8648b9b0d9c0f6080bfadcc1f56d25708 net/ncsi: Use real net-device for response handler
8e0e587ecc3a6431259049bc56e786478f3437ea net: ethernet: Fix memleak in ethoc_probe
bc11bc7317f98c14b6f4cabb25a364d8c2298793 net-sysfs: take the rtnl lock when storing xps_cpus
adea69089779509af348be13c86147978f7540eb net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
6b014c1cf4da86d426c2ca31096cc77e8049e822 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b1bf220e1b1a5af6226774ba2d125049d35c2e87 net: hns: fix return value check in __lb_other_process()
f1958b7ad28c52415cdd45c8b17ce28bf7edf62d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
d1a836a61fcf615ac07efe34d48ea8590746f28b CDC-NCM: remove "connected" log message
f0d74215ca82bfcf05b55b62ab117625b3c94a66 net: usb: qmi_wwan: add Quectel EM160R-GL
b62d281c7405431f9007a4f33ec42e499fe81411 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
73dfcada9469ee45999d1aa7389ef0ac580ac38a net: sched: prevent invalid Scell_log shift count
94fbffb7b8b9bc961c79da8268af2e8b19f6b12d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
cf3f67941ccfd4e43089caa9edecfa2a0d1e4472 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
16cc9971e657451f512f2f364e97008557759e51 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
17b27d1017dc13248a545cb6b3d65378a200bb95 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
febd57259e4d7b2fe61d746f9a3179d11cc9e1b1 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
f6c313d1a6e44d333ac10ddfa9b43655186f1cf5 usb: gadget: enable super speed plus
b242cec8415865b8dec20562118b93025e77533e USB: cdc-acm: blacklist another IR Droid device
29f65dcebc03cb37cc31935e70eabcad98a8ffd0 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
cc8e1d6d9ebf77c14c5b06121ce51ab8cdb089aa usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
27dde3c4dfc82b0ad0469924276483c85c6e7dfe USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
7d17e9c21d49edcaec08163f69a068c7791998da usb: usbip: vhci_hcd: protect shift size
1f205c69fd907d4b6206910a3034ea624c3060fb usb: uas: Add PNY USB Portable SSD to unusual_uas
97beff0f64d29aad4416109924fedc6769090438 USB: serial: iuu_phoenix: fix DMA from stack
3616033bb1c09a5e4036afcc7d20f56aaae3a96e USB: serial: option: add LongSung M5710 module support
1d21635e406fd310f86a69bbc1ab646c25ba7993 USB: serial: option: add Quectel EM160R-GL
18d646246e9efffeccb93beda1db9d6c8928c4d5 USB: yurex: fix control-URB timeout handling
54866f85e381218712edb79265168ec0fdabc8b9 USB: usblp: fix DMA to stack
38b7f9a9d1434985660e115eca332014e2105c45 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
ad13945b0057679c579c775ac46ba5e9d289fe32 usb: gadget: select CONFIG_CRC32
1135ab1b8de58f4fc4b7ca30409fc3e24a6188fc usb: gadget: f_uac2: reset wMaxPacketSize
82bdbdda3409d5c7c3d37d9d447f8b86aa2e6702 usb: gadget: function: printer: Fix a memory leak for interface descriptor
45bd3fbaf50205adf5ca4551fd88adf02ea20084 USB: gadget: legacy: fix return error code in acm_ms_bind()
1ccdde0a16bf547079a84735ad59a7b00880aceb usb: gadget: Fix spinlock lockup on usb_function_deactivate
14ac0a348b9d109c9646f163ad8dde92db70199b usb: gadget: configfs: Preserve function ordering after bind failure
d7c70547d6d9681ab4254b3829d25d527fb2eebd usb: gadget: configfs: Fix use-after-free issue with udc_name
68528050169fcef8aa94cb499bc60f3d728dfc41 USB: serial: keyspan_pda: remove unused variable
95ab369994b9aa37ab40303ce5930edcc5611616 x86/mm: Fix leak of pmd ptlock
8b7f617c3114ff5e8b14acb568ef6c4a70e54f89 ALSA: hda/conexant: add a new hda codec CX11970
b9bb481a4c7f849792e58e39676b8b734e5706c3 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
8f21f805810ad0c770c544cf44a8c75bee58a2e5 Revert "device property: Keep secondary firmware node secondary by type"
d4e7aecc96ee913caf7ebf92280048db71009f27 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
895b0285c297309a971f65c90456c042ff874540 netfilter: xt_RATEEST: reject non-null terminated string from userspace
a748a487ffa339838f3da3950773eda71872bc0e x86/mtrr: Correct the range check before performing MTRR type lookups
2d5026ae9d12dc1346899e80d21134c09f0dde3c KVM: x86: fix shift out of bounds reported by UBSAN
e3be7c59d3c1eb71d34a1927c0fbc89052ce93ca Linux 4.14.215-rc1

--===============8180629757018453549==--
