Content-Type: multipart/mixed; boundary="===============4915183506178383372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:47:18 -0000
Message-Id: <161036923834.15664.15407151999260301538@gitolite.kernel.org>

--===============4915183506178383372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4b9654330f760e54224b0a3b6de1d2f24df1d284
    new: 4751144154c5f979ba2be699b21125ce24cbf362
    log: revlist-4b9654330f76-4751144154c5.txt

--===============4915183506178383372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610369310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369235-35227cbbf4eb547b6874e93c34b39372b25a2c49

4b9654330f760e54224b0a3b6de1d2f24df1d284 4751144154c5f979ba2be699b21125ce24cbf362 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8SR4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0i0P/juI+JoRKyR5OlgrRnrF
lA+X9YHZ/GvtemkqOn0YU07KZQ+w5TrF/U4aNV4b9nvtzblNJEyod4Bt6WVWslmY
5GLVXc4UesDke2ylTRmpulfx9RHTvPm14hqSMUktumtneUZvFw8ebQ4O2ql1d1qH
6CmypyYkiP3oyH8Mz4rOC1/s8rJAGuzS5lnZFy3sFFFVqRHOHMjwkeayAAs/LNVz
i3El9k8DHXmhz4MZInWgmls1nGjo/kIjU6aT0IuVxJc5DO9I9CgGMq6M8mGMSxzW
SmGGfdp/gh4+dQLeN8TqhGkKL5JHMtZLnoGO4FXfP9UQUs/tYkzrYZRsQOB/mOHw
nOe7S6c4G6fp6iQeLrqxA+1rq6f+SP+bxAm6UkC5Igw1J9AhRz3/LP6zOfxILGpz
qnoPJwGBIDeAIPrJZKilMRqjUVZaXYZQpoB5KeM9sWg3UiPWWeBkDzky1ZVM4ZQR
5V79wuC0Z55LtozKwaF826HZTxx+ENUKskxPPeCrlilyLy5Y9pBpU/KaDFox0ilf
kNFZodX21UYOZQNgbarWuQ2fK97XfFIQ62lHNAy3XV2ZC8blTg3NY9awZSHD6aVw
UcN/4yLsIhSRK1I8r6lyWFrs7JhnP2exwKshKH494XGHtBHW6+jt8TNry3T8m9nO
cSaELg9u5MpWCK7WRV33xY16
=LDNt
-----END PGP SIGNATURE-----

--===============4915183506178383372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9654330f76-4751144154c5.txt

8e85331b9be9e5297e73e2b1dbf7fc3006f1cf32 kbuild: don't hardcode depmod path
fe73f714a90f06f40558740b022e5856490978d0 workqueue: Kick a worker based on the actual activation of delayed works
ead21c42033291580e33425b40ea655384b5a4f1 lib/genalloc: fix the overflow when size is too big
2979c6332cfd5501527d9e9418398512fba62831 depmod: handle the case of /sbin/depmod without /sbin in PATH
44b2fd2d3d91c2b01245773b3eab7aee8378a5f4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
bb814fefe4f7477cd9741d165e2293567551ec53 atm: idt77252: call pci_disable_device() on error path
6e6bd2156255a0eb1efd954ba22e81671f521667 net: dcb: Validate netlink message in DCB handler
4a338ea180ec56ecd2139862f5444253c33a1adb net/ncsi: Use real net-device for response handler
4b16a42d99031fae7f058ad2bc3cfaf36e9379fb net: ethernet: Fix memleak in ethoc_probe
2a49eaaed71e6dd5f2e22aa0b92dfe3628f89420 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6fd02af8c8a3dc5f5349316b19167031cc3e7887 net: hns: fix return value check in __lb_other_process()
17937808ba1a8258f7718d77ddde5b555121e530 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
c9736e1c072f8ace4870b4deebbcb2f1ac31ab61 CDC-NCM: remove "connected" log message
01d8c3c77956a794393d0f04d1554ad127b9b999 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
4676ea5ab9e0237bfbb7be817da9460e27a4c9b8 net: sched: prevent invalid Scell_log shift count
80f779e5f4edd817d2104fb13a8bc1d244891731 virtio_net: Fix recursive call to cpus_read_lock()
7645e84fb9ac85ece6c0c106668d881d83c81ee0 scripts/gdb: make lx-dmesg command work (reliably)
ea6888e9d8ec32ac8c15e6248bf019f21dd91207 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
56f9d3fdca4490563b05f6abe6eb0e114def3a92 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
84cc1ed5319b5b890211f5ae3c4fba6f924c730b scripts/gdb: fix lx-version string output
3c86e7cf9427437945486755d921ca065f799795 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
d7b7a95265e17815c042a9463ca33a8041c5346f usb: gadget: enable super speed plus
0738586d136952d1f4c15a2dd62c387fa63f1221 USB: cdc-acm: blacklist another IR Droid device
beafd0923a6a259afe1f90619af7613352489a08 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
7947b7185d177101ce31f1ad951d75e4aa22c2fa USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
d6defa7d6f2e2af015ecca98a841f9838a7a9a95 usb: uas: Add PNY USB Portable SSD to unusual_uas
576d896b2973f1f715c077a53812fa01005fa3b3 USB: serial: iuu_phoenix: fix DMA from stack
01788d27c13b8438c3157dc7dea21dff6596fe95 USB: serial: option: add LongSung M5710 module support
6f861d646dddc98162601579657c85ae84a9fd74 USB: yurex: fix control-URB timeout handling
2d6d6f38259b2bb013a45d5c8ce53b352e9c36cc USB: usblp: fix DMA to stack
905ff809b2b618e8d2a24a5929c2e643f49717c5 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
9fd580285fd85075e3f89f95eb89259b9a141773 usb: gadget: select CONFIG_CRC32
aba0a869707ffc3e975aa8679c15711316248e06 usb: gadget: f_uac2: reset wMaxPacketSize
b18ce06f96736fec56a795e0a9a8489c0015783d usb: gadget: function: printer: Fix a memory leak for interface descriptor
f7651c6693dd2a5971b89698eebe911ec81358f6 USB: gadget: legacy: fix return error code in acm_ms_bind()
d140b59dc954b9baf31e460c12e9ee4dc2f421d4 usb: gadget: Fix spinlock lockup on usb_function_deactivate
941190991f705a85ec5b1ba9e1a3a4a5d374bfca usb: gadget: configfs: Preserve function ordering after bind failure
6d8401d99143d0f195bcf47914ba0be1deab4dd2 usb: gadget: configfs: Fix use-after-free issue with udc_name
459ea5b1b421ef8bd26d4c96965e20b1ef63d109 USB: serial: keyspan_pda: remove unused variable
e82b1357d7bc913cd51bc9251faebaa7676c85d6 x86/mm: Fix leak of pmd ptlock
f9a4317f896bd3114be2403af2227bd11082e8f1 ALSA: hda/conexant: add a new hda codec CX11970
99905a93d4224e2fb02814ce108d00033bbfa30e Revert "device property: Keep secondary firmware node secondary by type"
129076a27ace19e2c795f4d2c1d194b09e172aeb netfilter: ipset: fix shift-out-of-bounds in htable_bits()
8e11983fecd739689bb90893858962239c273365 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2fbb58e547fb36e2e3e6bc9878eba3b35bbadb85 x86/mtrr: Correct the range check before performing MTRR type lookups
4751144154c5f979ba2be699b21125ce24cbf362 Linux 4.9.251-rc1

--===============4915183506178383372==--
