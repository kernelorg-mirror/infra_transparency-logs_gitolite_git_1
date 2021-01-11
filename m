Content-Type: multipart/mixed; boundary="===============4138852080169382578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 09:46:07 -0000
Message-Id: <161035836768.27980.7974025906859177248@gitolite.kernel.org>

--===============4138852080169382578==
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
    old: 26adb9d8ba0769575032b4ff6cb7baa55574bedf
    new: efb67dacdec11e4291aa7994b71ad02ab7220ef9
    log: revlist-26adb9d8ba07-efb67dacdec1.txt

--===============4138852080169382578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610358440 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610358364-297b8f018ee317317f2ffcbbd41e5e538ebe5351

26adb9d8ba0769575032b4ff6cb7baa55574bedf efb67dacdec11e4291aa7994b71ad02ab7220ef9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8HqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KikQALKFlbWDvZnQODvO51PV
5PizR+HaF7TuqWcIOSeoI5pNr+BfoKxvHTEdQIRJhNG0HI507dfTMeLI37bO3IXE
zYCSEAhlD6oQpotcLt3UHDp6bWoHlRwnbPKGI5o/snS1pXfUImjybmo+u4w9gj3D
5HptfibO9YcT2juqXf3GXByvMJYWA4w9UqfY5ruPAsJJ96VoPHx8h55Zfhbk1gL+
3sysEfQzheI1aB2kbnOKjT8bbnyLqz8E1KHTO+TDr1kdxB7LzJm291MLB4IywHpE
xRYc9xAeloO30KKJcKGH6s85ilFuFFrD2Ol19NiQzMQQb4ExV62L3iNLJ1aW1DNg
WZCPgEMLt+3iQvGHBVWKOcLYo9id1qrpBeWMCjhn8UHP0zSxYKXZ/Pt66aHiU17Z
bxWklSEGLXBu4LIjXUqkwg1o2yGVIbnlf1R+HVoXcgmj4KSIHMEbgJlg8hrDXSO6
ZQqAfn+5EobxsWs8fzDkaZWlPbQyjlkqz9MtT2bX+gcASq5FdKys+ula7QEn/XcK
On5qrfMQFUdI1XzakLWb8BDMDGZExM/0Hr2njQtn0M2Hs/sp2i8NmuhTogQWV4Aq
sTriHNInFO6jecDAPHVNCrw0ipO4xxD8VVS66b4v/6Dteufks6Hsjuv16pPqvjVZ
KNeOkXpiA7ZsMVoNQscSa+TJ
=Nl19
-----END PGP SIGNATURE-----

--===============4138852080169382578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26adb9d8ba07-efb67dacdec1.txt

58b8e27393b8248944c88c45915ef5754a242297 kbuild: don't hardcode depmod path
6c01bd5e2634c423af7d982de8c4981100d40d05 workqueue: Kick a worker based on the actual activation of delayed works
87f5c37969061ca75ed64bc107d01c1fca39d464 lib/genalloc: fix the overflow when size is too big
b3dbea6eb0d3ff0237dc3af3aae7a1f3f5895ca6 depmod: handle the case of /sbin/depmod without /sbin in PATH
318a00c22d70d408647a28c5f09a0fe954bd976c atm: idt77252: call pci_disable_device() on error path
84f2db5ecfd65b6a76a728eb80958240c833c62d net: dcb: Validate netlink message in DCB handler
48dbc2225b7540824dfe6a236134066e79f6651c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
1015bbb1f4d7fbca2b5e75a42d692c2908870ccd net: hns: fix return value check in __lb_other_process()
d3138502670bfa3b12c5e4e899a99c6b2af02b35 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2f9ecaad8953f4eacd320e0bdf5c7699b1cc3522 CDC-NCM: remove "connected" log message
e46badc565ff0c7a5957b08819fd93ca8e044f73 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
adb47edf4ee95a26b375b228e30a25b6f0a6ddcd net: sched: prevent invalid Scell_log shift count
b07c7f18d84b4a6309cb348340fd9f792a9f4fc1 virtio_net: Fix recursive call to cpus_read_lock()
c0a9fc8bda107c469ce362e393cbd8a23144640f ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
890b804c1762fb70c058d31ee5fbc948c5590070 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
78996c5797bc45d5d0d51a3e3d2d5fd0dcd2e194 usb: gadget: enable super speed plus
bcb49d906bf4c6fa0ea2c79616ed26adff20e34d USB: cdc-acm: blacklist another IR Droid device
7b7c0d2bdb5684387637993d1dda6c0e178cdb40 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ac58969926769ccfc7df7822fe83141a79acb42d USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
02022d47dde23dda15575157530904c846f52a23 usb: uas: Add PNY USB Portable SSD to unusual_uas
97a807c0fcd432149e4ad81be818888470e94b5e USB: serial: iuu_phoenix: fix DMA from stack
17e9604ebae43b39633a7011accf8ba83e737a68 USB: serial: option: add LongSung M5710 module support
972087dc63406cb6a68580eda14978c77f831ad6 USB: yurex: fix control-URB timeout handling
0025d4029d9446c1737ccd5430141f815c450ced USB: usblp: fix DMA to stack
3bb4b1a0d5e79fe66516a4c49800b0ef72c34611 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
beb038593a367dce734b49500d96b7d8506279ba usb: gadget: select CONFIG_CRC32
03a19abe74c9e7d7aa1726d30b40a1a4cd69db0d usb: gadget: f_uac2: reset wMaxPacketSize
f9b7dcf3ce212acbe517c7ecb4a8248d88db71b5 usb: gadget: function: printer: Fix a memory leak for interface descriptor
74f88b041cefab2dc62d48707fd00797e32f7451 USB: gadget: legacy: fix return error code in acm_ms_bind()
d7e978646075421dc83f8a26c895fcd8c8515b53 usb: gadget: Fix spinlock lockup on usb_function_deactivate
d83cb9fec9e73512cf59f5ae06c1a81c909e99a9 usb: gadget: configfs: Preserve function ordering after bind failure
f9b628dae01cb273820ca7090ccd5d291369f072 USB: serial: keyspan_pda: remove unused variable
ac1d041f6bf6ccdf91df8b4d3ea53767f42b4f48 x86/mm: Fix leak of pmd ptlock
7e63f6e52f3effa6f6411b6de9995b6051746146 ALSA: hda/conexant: add a new hda codec CX11970
8ca54b2a8197409a2ba3705790c62e6ee65591c4 Revert "device property: Keep secondary firmware node secondary by type"
efb67dacdec11e4291aa7994b71ad02ab7220ef9 Linux 4.4.251-rc1

--===============4138852080169382578==--
