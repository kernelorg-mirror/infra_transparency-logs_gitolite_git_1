Content-Type: multipart/mixed; boundary="===============4347212890421808938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Sun, 09 Aug 2026 04:19:35 -0000
Message-Id: <178624917516.1139597.9285153555836983452@gitolite.kernel.org>

--===============4347212890421808938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/clanker
    old: 4f95ab7d0c543772cf692392401acd090b9b2f0c
    new: 20569707e3b242ef1d9f6c217770e0d791b80a90
    log: revlist-4f95ab7d0c54-20569707e3b2.txt

--===============4347212890421808938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786249070 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1786249156-5558ca1d92e93149b8baf32b34a34f749d7b62a3

4f95ab7d0c543772cf692392401acd090b9b2f0c 20569707e3b242ef1d9f6c217770e0d791b80a90 refs/heads/clanker
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp3/24bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AJwP/jVVHi/fjQ6mYRE37S26
sR7eYxDg6LTfR9iawvjVzcBKh53o+DiFLsY8ajmsmw3oYYUMsT203Gw+pRwr6FPk
CkZK56kXANnWS9woMWGi/Qxaw7I/7cKcR3g/9qEsySCssWkrx72UvqSdgO1hePsu
76asLDqb3W9tBZRTXFfUlR1S4dXKq4mRWQJEXB4i6Nz+aLDr3W36IsNgMNzOHa9q
x84E1v4k4K3GJzmgQM97jKfUhRHUIOEH+o3GhHUa5dlmbyyjqxt0RnoUpKR0yqPT
LQaP73m2Bq9nH91Oc5b2l3cb/EXTvlMDI50S8zNMRt3oct1CQu0gj7fUxEPjpgYU
wW3vx52SUf0FvHlUSLrW6dGINdg8DatHjMGYjHAO6tpFxUIUlGBBL8savyvBv8G9
SkyzBuhhMjZMbSv4ZgMHtR+289tPTDG37HpwGToRFxBYTdJzcDkxlBYHsl2dO0vE
jo3v3QyCmU1fQz/gHSDiUN+gHXDOWf+DwDMbVcysFy4SMC42p7lIJFLuoVMYy9ZN
5FBAUyABJvw+wsXFeUyEVBDy+qVq4mwFIS0DDXvUtm4Ot7TQbRLTtsCpRIg69wd/
J5wO73DyrtlgIHqf+BU6svQ6RTn24XoHwQt67XGK/AKIZPJHOYUum8JpNaikaT5T
Ba8o8g1bpiEft5m/U5Wy+QoG
=fybr
-----END PGP SIGNATURE-----

--===============4347212890421808938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f95ab7d0c54-20569707e3b2.txt

97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b662c60287a4f116fb367cd86579f1cf5ea73f66 net: mctp: usb: properly drop the usb interface on probe error
7bfb72ccdcb3ac9c26e270c36ba050bd04bbac4c wifi: rtw88: properly drop usb interface reference on error
0263a59c085e040f2081b32b247f8fec9e9b1e5d mmc: moxart: fix potential use-after-free on remove path.
8dd98cde6b2767629e27d8288cd70a66edb2446b mmc: meson-gx: fix potential use-after-free on remove path.
0e1bdaf2ace13d5424294d9ddea5b407de74d6a8 f2fs: fix potential deadlock in f2fs_convert_inline_inode
7f23c8861c27f3d63c7a6a9b057287eee991531f drm/amdkfd: stop speculation on the kfd_ioctl path
fcbd2d52368769eeeacc5705f4d006bc9ce4c5b6 media: adv7604: avoid negative array index in log_status when cp_read fails
ed8b38a294c451b094bb2f81dca3c5ad962a111e media: stv090x: bound DiSEqC reply length to msg[] size
ae04ab70d6e6cf0e3aabd83e73b30113eca75848 media: stv0900: bound DiSEqC reply length to msg[] size
9c855b028c56d381bae4d4da108c4336a6fac431 NFC: digital: Bounds check Felica response before sensf_res memcpy
7b48013665a8da3404fe3a35b988abe4270c00c8 net: usb: cdc_ncm: reject negative chained NDP offsets
4b5c4e7068dc8d02729e810203fa503d042a02b5 net: sched: em_text: require NUL-terminated algo name
83070fa13044130776e0455a53d45d847ea84c13 staging: rtl8723bs: fix OOB write in HT_caps_handler()
8cc102e00c857dd675a0efbbe70739d6b286b97f ipv4: clamp MCAST_MSFILTER getsockopt to optlen, not gf_numsrc
76893e2e5ca0101b2fb1a91f2d2c260bb832b959 io_uring: depend on MMU
1aa015710e6c1d2967ca8e8e766cd00b1270d3cd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7f012636199a93acae3688c99cb464d5e2c87f9e usb: typec: tcpm: validate VDO count before reading Attention status VDO
bd47172e7acc631251b59ea6eca1b4ec757f48b8 iio: adc: ad7768-1: add bounds check to ad7768_filter_regval_to_type index
14b38bd5ee8a13e5f9427e802c316638e9f80d79 fpga: dfl: fme: add error handling
52519490d40f6d34f271c53968d0c97ce3756781 drivers/perf: thunderx2_pmu: add error handling
fd49f0550727ec8e1142dc66db9447452fc97e5e soc: imx9: devm_kasprintf error handling
dc886d82e2ab115dcdcb5285b300334182be63df dmaengine: fsl-edma: Add error handling for devm_kasprintf
bda1ef414b3e9153f93367df8303dc51a48fe634 nfc: st-nci: Add error handling to IRQ handlers
fc0df378f09cbc8388db661842d677442400573f nfc: mrvl: spi: Unregister dev on allocation fail
035fdb2819761350a3a3567f6f86e3edae504426 nfc: nxp-nci: Add remove on IRQ error
978b995a63cdfa20fc276a058a6df52c8050b7fc rndis_host: add overflow check in rndis_rx_fixup()
4305988b921dfffd19833c72d5a662ec56dc6ca3 nvme: bound ns descriptor header and body to identify buffer
64e90d9c1e5c6514c694c0b4d58b6452ab9134d8 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
ccc528de23a7f0138f04b8c862101509dd2a089d misc: amd-sbi: Add null check for devm_kasprintf()
fafc805a1d4284ab6edce24603aa7dc8d4d49814 soc: mediatek: mtk-socinfo Add error handling in devm_kasprintf()
2a48413376cdc07ffd78866f15706041d39df184 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
5d66237436a866277720adadb9e64f67e41932d5 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
bfdb2d5b10ba07d86a192491cb43b8338b6f92f8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
7190ed3f49fc4de15f197b6e291fb051e431546d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e933c8f988fb6a263c522f67c7e90409a3374c73 serdev: fix race between tty-port unregister and in-flight callbacks
20569707e3b242ef1d9f6c217770e0d791b80a90 serdev: use tty_port_tty_get() in ttyport_write_buf() to prevent UAF

--===============4347212890421808938==--
