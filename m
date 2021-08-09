Content-Type: multipart/mixed; boundary="===============8585425145614105001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:53:59 -0000
Message-Id: <162851003973.24866.15931104616217885848@gitolite.kernel.org>

--===============8585425145614105001==
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
    old: 46914f96189be290174e378c6bf9ccadfdb9ca1e
    new: 1f8c3c205f872ea3dd8815ae8bc4252e7f810370
    log: revlist-46914f96189b-1f8c3c205f87.txt

--===============8585425145614105001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628510037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628510036-ba24dd524c68fcae96532ee44bc12591c04be484

46914f96189be290174e378c6bf9ccadfdb9ca1e 1f8c3c205f872ea3dd8815ae8bc4252e7f810370 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmERF1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vPsQAJf+q8ZWo9zqBdhZnf3D
X7S8a7LltKTCEG3c8taaHj92v6+1DT7dKW4dWfoj0e6+0ADljpxoeyBE5elUMP2A
H9EIVLl1gZqjLxsJUNMBHakGC9AT52xXpTg8mzTP8sqsasvG1XuZduoUI3vwl6Ep
H/0SYUsBf28pGE/wSpBD5DkKS25IC1/9JptZLHWcsweA7gagH2DXW/73d5NiZFeY
hUsOn/FntOXwzqOape+qS/UV//hWyQ6q4FhK6YgAwT/1H73lLVYz3PRFOs01jVz4
cVU056/Lw155ipRo3LR+uzLwCqBADdtdIyb9cablulPFRCmOYADXBqz6eO1uWMjz
x7dQMw17drvFGAr1JLpgs5pheGsPKpH6/Itc2V3fjdmhmcxYOeVzVoE+TT18ToHd
yaORCYPil5v6oSDwd0HRiv/+zHKqm9wFJWxPsJB7/R7m3mhOZTz/d2UoaltCBKhd
6nxYy/ZteB9od0FLzWpFkPVCOUcsFa76jm11pd3kaFQ07NJ6W3FmJJsVQ7y+aDTx
8+9pL4AafTCau4Rgfkh3lbSeAcZcZXShQsGLHGS//MjEPW8u+Q+jAhcvj0hbYgbE
bNq28c9Wjk/tzwqlQbku7RauoEPggWHyLy38yuqnEhO45FYgtQ18DSedKhWi0SxR
BOAhy7rCkQBzjTAoSZSoO8ii
=x5uS
-----END PGP SIGNATURE-----

--===============8585425145614105001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46914f96189b-1f8c3c205f87.txt

6d645b928ccd512b931cf49eead9e60db4443b7e Revert "ACPICA: Fix memory leak caused by _CID repair function"
4f0bb54e256d2af8a2a180ebe54975fc07f22bf4 ALSA: seq: Fix racy deletion of subscriber
16badca111956bb12b5078e400e265e01f97bcb2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
8a8499a33c4df421c788d61e82b16ba094e1a6e9 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
fc4f49309dc1f8ea5dd6618bfdbf6b854bdf091c scsi: sr: Return correct event when media event code is 3
477561471864a1f2283c7bfb2e3f99c91e424dc0 media: videobuf2-core: dequeue if start_streaming fails
4085a8c39614b9616b8b26d14cfa685cf642f2cf net: natsemi: Fix missing pci_disable_device() in probe and remove
db868286fad22718ba1b50f89b7f350d2cceb688 nfp: update ethtool reporting of pauseframe control
f89d7ec8e05255223a0ebba85dff35c4a322a2cc mips: Fix non-POSIX regexp
67f3bcfead76e3b35bbd606894bb7ed23f0a84f4 bnx2x: fix an error code in bnx2x_nic_load()
3b2640e278b22cb2751d9e3fd4e5f05e95cee8ef net: pegasus: fix uninit-value in get_interrupt_interval
e135aa1f3d99e1bd26047e68a65fc793911ed1db net: fec: fix use-after-free in fec_drv_remove
0eca3912036f2352927d4bcb466def339bc083fc net: vxge: fix use-after-free in vxge_device_unregister
b712305a290075828aa890f26d5668f24b48064f Bluetooth: defer cleanup of resources in hci_unregister_dev()
f9e3a725da7eeb9f3e15cc9faab8e6d1b7955c25 USB: usbtmc: Fix RCU stall warning
a280acc6a244a312cfa9b35de4cd8f9d387fa9fe USB: serial: option: add Telit FD980 composition 0x1056
b490ded3231153589afd86e161618d1db2f8ccd1 USB: serial: ch341: fix character loss at high transfer rates
936c0d9dc5cfd9e798b6e31c9c996458b548ea09 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
be393173eb78bd0560e6cedd6487dbfbd4bd979e usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
147bd07fc3c22993d8b2501a1739259b1fbf4a6e usb: gadget: f_hid: fixed NULL pointer dereference
1f72bbd38f0cbc8409e5c90c3a01ac801eb237ed usb: gadget: f_hid: idle uses the highest byte for duration
1d5f9e7829c2670f1e46ac67905c9ecfde99cb98 usb: otg-fsm: Fix hrtimer list corruption
7925a68e0a7888e305d373a4dbaa0e7f3d513313 scripts/tracing: fix the bug that can't parse raw_trace_func
9e814d221a306602aa61347063975646d75b1ced staging: rtl8723bs: Fix a resource leak in sd_int_dpc
bb59e334d8067be1ba72681155465f74e2667432 media: rtl28xxu: fix zero-length control request
dafb1cf5946e2e50cb826af91c91fee2ab935799 pipe: increase minimum default pipe size to 2 pages
99ee70a9739bf866bfae254a922b1a798241e1e3 ext4: fix potential htree corruption when growing large_dir directories
04259118ab36dd01291f00a9bdb608332a1fca99 serial: 8250: Mask out floating 16/32-bit bus bits
c68708e507afd2a9ee8538400c98837b9caea497 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f73675844abc0157e8149812e3d9919f91e83ea9 pcmcia: i82092: fix a null pointer dereference bug
210bbc27f06168cb9fe8d19ae5bad2115f972976 spi: meson-spicc: fix memory leak in meson_spicc_remove
397ca67b828fc2f32483195bc164dca168157c96 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
1f8c3c205f872ea3dd8815ae8bc4252e7f810370 Linux 4.14.244-rc1

--===============8585425145614105001==--
