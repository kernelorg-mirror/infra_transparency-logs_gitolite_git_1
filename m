Content-Type: multipart/mixed; boundary="===============5258106343111818346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 09:46:10 -0000
Message-Id: <161035837005.28084.16151069732455616796@gitolite.kernel.org>

--===============5258106343111818346==
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
    old: 7e8e7dc278864a2391fd73b9f163bfe1963451da
    new: 4b9654330f760e54224b0a3b6de1d2f24df1d284
    log: revlist-7e8e7dc27886-4b9654330f76.txt

--===============5258106343111818346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610358442 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610358366-f90751f2fc0fe5960057faa7fca517f019fd3f78

7e8e7dc278864a2391fd73b9f163bfe1963451da 4b9654330f760e54224b0a3b6de1d2f24df1d284 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8HqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B+QQAIxjTjfFcXx+NFmthHOj
Yufdltoos4t0KLyLWa+/k4YBiUxpVMsmEGPmwbdMPW6MmlnOsjK4b1cC2FQ6h2WK
+dhUnki/flQp4gCzBYswsfYtIKVbh3k5uwB3p9oN81gflRAs4lkeU9qs5281i27Y
ilkhjkDYsmE5H3D7+Qx+8Xf/CP5kklavRpieYqnJFt+2/5QUEny2Djsth9Ix41jp
cbm6rbPgsGDv8WheFqL89JOzAW7Bl4TzGLP1E/uCA/zC+9BwgSRRfxnfcU+aAwDo
nsJX7udglMF/H65sK7kXeICxjkkq0S7tZtRKeLy/3t4w/XDypxaOjysdu1pC9FZ/
1JHyNv8B1VqSHyMgGEHM8NQHvHJiF2eLeBE0zuPrugB2QaQwmDIqmtVSRxHGYMo2
N2QZPF7iZyZhAbIZ0ArSnxJUKTbn2wOlSHo2sFhwGjDDcG8XG2fGzRihxnzmobQ/
oLHOK3v2JlIwvq18cpqYCNOojLCBaueUdpz0S1og6q62iIYtFLF3s+AlrZ3u5iMP
ryN2oGK5aHnEIAilx0uTgQ1o9SCjxk3SU988txJN5o49TFqbntkmgZPD5CFZStyx
F4BAzDuGxZ3eWsWlDzK6g7MxiJfJfx1P6mYS7R0+m3EZ7LB/necMOVRh5WjmS9K7
+Iqlt2yj0op9//fS5U1CjFNG
=5FM7
-----END PGP SIGNATURE-----

--===============5258106343111818346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8e7dc27886-4b9654330f76.txt

f916f90f2e160811cca44c75e52641cd0b50aa31 kbuild: don't hardcode depmod path
a3ab11837b29580fd0d70ab2ff5d00cde5f8ee97 workqueue: Kick a worker based on the actual activation of delayed works
1793402641eaac7af1590f432fd5ba6247091dec lib/genalloc: fix the overflow when size is too big
888462340f920260f69dd8356c4912eca7cd2e9f depmod: handle the case of /sbin/depmod without /sbin in PATH
eb459c11ed7f14d5a12b903a97ef588fa8562cff ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
6b8b2d80afeeefeb7933fd1e426f5c7310be9a81 atm: idt77252: call pci_disable_device() on error path
69413c60fb451854f111f47a77af7645820d2b68 net: dcb: Validate netlink message in DCB handler
26ea63f48311f08060bbe44aa7ebb4093d467fc9 net/ncsi: Use real net-device for response handler
1d9c827616acbb6ef81bd680e5fb78a15f9628ab net: ethernet: Fix memleak in ethoc_probe
a940d4a417928ed534a188efa4ef121fe0748d62 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
169b7700e1bf3bd557dbb01127ec01b77307bc83 net: hns: fix return value check in __lb_other_process()
6140bbfee606a56a4a8403b04bf22ab0e3ce3da1 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
a6418b97ffa4918df262bf107deb1c9890978cef CDC-NCM: remove "connected" log message
d2e876de47d2c585807290e41fea6a2aa7eb7051 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
6d131afd7e6a49cd2954169daff73a1f56368920 net: sched: prevent invalid Scell_log shift count
78a9a13b93eb582e686706063e695c9a19d7dcd9 virtio_net: Fix recursive call to cpus_read_lock()
b68e84737224155b6f383c8d2a36cbb1102182d5 scripts/gdb: make lx-dmesg command work (reliably)
521e5c7aa5ebe620a45c173769ab095549b3cea9 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
7c983e88768fa98e37d9cac729cab0787b8a2592 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
76122a91c6304e308363626ceefd5c8ac5ff973d scripts/gdb: fix lx-version string output
a167f526f599f9572f095214ee9f1431b950f313 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
cc78f89228255ea777b4b812eae88a35aa78086a usb: gadget: enable super speed plus
ce3b9673606917d7ac39a751b015dd84da7972ee USB: cdc-acm: blacklist another IR Droid device
65978cfc29dc6b60eb35f350de51595e8ea39f9a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
184c4d728d1c189f553965e4cd47b28caded0f6a USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
bf70b90a2af1b88962b6c1244d921bd0ce941b13 usb: uas: Add PNY USB Portable SSD to unusual_uas
f36e667ac251c44ff6799fb8181c6f9efba84243 USB: serial: iuu_phoenix: fix DMA from stack
6f965f598a271bcd67f06ae127f6647aad3ae92b USB: serial: option: add LongSung M5710 module support
b606bbbe573f02e8405ba5a2743e5a0d0d88dc47 USB: yurex: fix control-URB timeout handling
c01524b177f703fa44f3e5cf1725b339f722ff9d USB: usblp: fix DMA to stack
023cb240d522114666c0b25d7ed3402a764d7eba ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
484aca0451ca21e6a7584eb912cd742cbb7e3282 usb: gadget: select CONFIG_CRC32
cd20bca8cbb7af086dc26910b44a7138deabcd68 usb: gadget: f_uac2: reset wMaxPacketSize
5782f514b6e66f71c4e9cb10f74138f8f77d5d79 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e73654d0eff2a2edf16240be187777ae88ab031a USB: gadget: legacy: fix return error code in acm_ms_bind()
39d613c8c48de07dd50d04e940eeb797e5a0dfff usb: gadget: Fix spinlock lockup on usb_function_deactivate
431d00dce0021d5cb67311f7e1c40d7eebaf84da usb: gadget: configfs: Preserve function ordering after bind failure
ef51a20fc31a464829da9aea802c1445f88fbfbb usb: gadget: configfs: Fix use-after-free issue with udc_name
768f2bc82f4834c6f7c5f936ae99177369a8250a USB: serial: keyspan_pda: remove unused variable
3a139891cea771f4423ad51497d22f6c15c5cee6 x86/mm: Fix leak of pmd ptlock
6448370e3048b10288f66d0f7bbd28ba250cfce0 ALSA: hda/conexant: add a new hda codec CX11970
f0e42000568f126913546d372a99699c25c79a4c Revert "device property: Keep secondary firmware node secondary by type"
4b9654330f760e54224b0a3b6de1d2f24df1d284 Linux 4.9.251-rc1

--===============5258106343111818346==--
