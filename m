Content-Type: multipart/mixed; boundary="===============0209395765288733834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:59:23 -0000
Message-Id: <161036996384.24517.5772928187870779408@gitolite.kernel.org>

--===============0209395765288733834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: fd247b2422eb419b93ee3db31aca40888684a828
    new: b73dabb6d370f0b223b72488743b94e360f52d94
    log: revlist-fd247b2422eb-b73dabb6d370.txt

--===============0209395765288733834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610370036 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369961-077c640c74fdc67c8741abeaf8dae34315a10bc6

fd247b2422eb419b93ee3db31aca40888684a828 b73dabb6d370f0b223b72488743b94e360f52d94 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8S/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3lUP/04avwce62Ww+vbLKZ7d
t+BMAUvWipRnnjIjOE2kWBWodu3Qohyc5TqX6h6XvyaWGFNfP1P+PTgGihl3s+6M
uRIdHdrPVSzWWlgi5zNepWq4Cs4ZbKG7Sqiio5ngye7ukmA8vQ3ObV3AE283b5cx
5Nw2KymAK/LIrQMh+z1kKKwZqffgyIC7KHCYSIQ/czTKrmYRiZswe4v0yxknKxsx
YXCa2ikLrVSZaiZWI4ZYGluG/0eqyRORCxsGwiydLN2GQh+hYdUkmhRjHDBPoeje
yM39oRFg9q1QGGOHcVvbywcX4S7hRXqgKAqERSO7BxL95k4tp23Tp4B/M3ofcrg9
wCt61aQ7Gtd0fSjYtsW00kjFIDAc5QLrFhVqvc7PpdIWpsTsaw0s8IIbTNnQcQ+m
0nAeD/ILqjhzYtQOmNVj5wpbwumFELMoedxVe7q8HETdoeDYmOedvs+sVauUi/yG
OZeFYjWaHFHiN0IQnr/qE2oYyYprMOMi8xdBfrWf0Z5AYJUw3ck2Q7HfVUeD4CWR
+dsyHe4vzXB6KGPxmfsbXFHd/cd16xrCSCLm0aLoIBc/Tc+m12Tl1WHId1tTZPgX
7l+cgm5whBgCNRxwZSJGPikbbqnLnBk40spXvD4RmjIRkiB8cAOvmo9K3rVdKhhN
9fNq26SZ/1ED19mpz+jHetN7
=jp0x
-----END PGP SIGNATURE-----

--===============0209395765288733834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd247b2422eb-b73dabb6d370.txt

f9b2c1777a9b02ed475820c1ebe45ee4e03e972f kbuild: don't hardcode depmod path
fed45c4369c53ceaead8cbcc3e28474327e780cb workqueue: Kick a worker based on the actual activation of delayed works
d382505556868120c507b8d7d89a6f4b71bc0f82 lib/genalloc: fix the overflow when size is too big
90b977f1e403fdf66bc31087ff50b5e0263fbcd0 depmod: handle the case of /sbin/depmod without /sbin in PATH
010474ed52b487e08e25cd0dc33cb8d693dce439 atm: idt77252: call pci_disable_device() on error path
e1238f7fff6f0ddaac0d1f0b84295febc9b6e367 net: dcb: Validate netlink message in DCB handler
2b660a055d253be3565ad229994c11d737c7b498 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
de1791619745c8d2016e331b53ef9f2386654c41 net: hns: fix return value check in __lb_other_process()
e1b6c6128beabf662dd825e6b07efc12ff36b21e net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
30dd9d2701a44e9eff7523c2897f1c57ffa073f8 CDC-NCM: remove "connected" log message
9b064c09556eb5b573dccb5daaeefd037d030daf vhost_net: fix ubuf refcount incorrectly when sendmsg fails
eb01f6555deadc41bab8a75bda258996a029d732 net: sched: prevent invalid Scell_log shift count
e1f31c7ee013b38225b8c05cdde8ae67fa7eec7e virtio_net: Fix recursive call to cpus_read_lock()
63eb49e7241fb08e52fd208b8b0ceaa6060d5145 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
291c33ab230ed37bad405c960a18ce9a6d59434c video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
ab213d9c830a6b9e2c8c7267b0479b31f66525b1 usb: gadget: enable super speed plus
885e5a409346afe5fe6b0d06af11fdad7da6951e USB: cdc-acm: blacklist another IR Droid device
08f9d48e2d5dba19fe81165e5c4659efe2e4fe7d usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
7c1bf7d497318d1589f83937e7e0e710cdf5d495 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a178143fa6b157c2531a983989349ee25957f67f usb: uas: Add PNY USB Portable SSD to unusual_uas
b8296b16277e16d67d4b9c29e9e4e4ac74bdf997 USB: serial: iuu_phoenix: fix DMA from stack
a8928239c5efeb565549b368934ed3d6b3a2f324 USB: serial: option: add LongSung M5710 module support
ffd684338ff3b14a352bcd1c6273b0649cef2959 USB: yurex: fix control-URB timeout handling
945f0f98640f5b35096905ee799b50593bc2b895 USB: usblp: fix DMA to stack
14c7d96692314551a46840d03b1485fea19d9529 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
891878fc0c5cf68dad879541f1aea353ba982ecd usb: gadget: select CONFIG_CRC32
78838bd5431e17aedbea3547989a16498ec345b9 usb: gadget: f_uac2: reset wMaxPacketSize
767290014a524d0ea3134b1ae0facacc1052aa11 usb: gadget: function: printer: Fix a memory leak for interface descriptor
2ff6571bae0b8aed3e452bc340165a324ff77f1b USB: gadget: legacy: fix return error code in acm_ms_bind()
6c5ca2940e5f991eb4c10513cf3682400d8f49af usb: gadget: Fix spinlock lockup on usb_function_deactivate
9c71a225b21fb2e0793d674f383e76ccc163ca40 usb: gadget: configfs: Preserve function ordering after bind failure
acdc50cf24c0a164356c51f7a396ecd1e75119c8 USB: serial: keyspan_pda: remove unused variable
c6b373463fa9dd9761d24156b4631c2fd7a549c1 x86/mm: Fix leak of pmd ptlock
b0c2e014909054bba41ab6845e27c9acd94f1a6d ALSA: hda/conexant: add a new hda codec CX11970
9504ffa02d7869a67afb5d1fbabdb2f99e180452 Revert "device property: Keep secondary firmware node secondary by type"
1a4950681c9ce4c57f3fc105a45421446797b7ab netfilter: ipset: fix shift-out-of-bounds in htable_bits()
a4b71376eafe0dc240726384f7e1e954e5061ff8 netfilter: xt_RATEEST: reject non-null terminated string from userspace
868815fe41e41a6e572de683a08d696809c4ab8e x86/mtrr: Correct the range check before performing MTRR type lookups
b73dabb6d370f0b223b72488743b94e360f52d94 Linux 4.4.251-rc1

--===============0209395765288733834==--
