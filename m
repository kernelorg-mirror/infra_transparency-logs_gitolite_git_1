Content-Type: multipart/mixed; boundary="===============3471711959377350203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:58:17 -0000
Message-Id: <173140549707.2367850.13790582953197344869@gitolite.kernel.org>

--===============3471711959377350203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a3a4bdd1112c942b3e3ff2597861b394a1ff86ff
    new: b845d2948fcda093898b7e1ad456e94ce0af4c93
    log: revlist-a3a4bdd1112c-b845d2948fcd.txt

--===============3471711959377350203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731405523 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731405494-a11ee18534e314b968a26a95e9a829808cfebb62

a3a4bdd1112c942b3e3ff2597861b394a1ff86ff b845d2948fcda093898b7e1ad456e94ce0af4c93 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczJtMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++PcP/idnXU5052VAFydHnWC3
BTFmgO8irbHaESoPnxha4AYNO1AhBNT7MaAK1uFABaZJn3qySZOEMxeN9pICiuTk
/u55/BJx5Y6ETdKruwWrfWIf3yIdV+IeJBOBY+JS2ezTud7/E8tsBYR/bLJ2A6KA
fg81j0ZN+zTcCYK4Prh2Z8YoIhC53Y/voKZf3XSEau7o8X7EpZY5MJWPOP9J1Dmn
wGJAIY0Sh6xKjdPRYr0A9pgIqYXOCkhQCpqN4V4zGIeRj9sveSJ44TqjDF5MGuEW
77L+oLXRqxUDznwK4tVHvazf3//k1wF52ZKzKzaBz4Qh9gOAeyj6bt+cEHV6AK7d
39U29XAG+wuVWC+dTGc6eqEX9Ob3Jw8EgdqgbNz37E78Eoggw0obSSEQ5na0rSgE
+0qphfU7QuSOnFJIgFheNFshxe/fLISC/CAly6JCW5aGdWyXHkjQiT2JDNPbVtks
g1ZU+yXMQNxZ01Ew8GBlYIRzoaIy26cIVzLxXdhGO/eHKnK8nLrZ+iKAX2Ey97nS
84xHuCbg4QbPGbiVe2nRylA45etOqCW6vUcFlP3fMFLTCN7Go7o5b81rgUpIVNre
fzQwJLPlBQaY+cQMs5XMYc6C9tR26h19hVylOBRiaigoJwatCxQP/BotmAgM4nOy
argbiSH8yfc+IScEAn5MGT/Q
=fkkS
-----END PGP SIGNATURE-----

--===============3471711959377350203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a4bdd1112c-b845d2948fcd.txt

57ebf0bb1fb837eed4032d32f9998586b26d4091 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c1fec10e6af33b7ec340e142228ee4ae5dec993c arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
038fe823b8af76663b189c990960f35e24b24335 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b2b96f2fe80391105a604dd021c7ba280cb54556 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
77ba5432b5a7b55c07c1e47e82e7f4e96a6f7974 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
f537406a544b65913ef04ec52b6f300086ed5e63 arm64: dts: imx8mp: correct sdhc ipg clk
5ce543218b067ae2b4801e78f24307fbd00a0e6c ARM: dts: rockchip: fix rk3036 acodec node
69aac1c6e4e36877059fe905a80437d37466beb1 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
795578729deb9583a13a9c30f59267448a093c35 ARM: dts: rockchip: Fix the spi controller on rk3036
51226623dd7310c80085f559782d953a35d4296b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9330618c630e279a9284dde18bfcacb77bb2a823 HID: core: zero-initialize the report buffer
be189892dd30975fdb877efa7ca4baae0cead123 security/keys: fix slab-out-of-bounds in key_task_permission
2456392c98ed6393a851654615215efb1bac84ed net: enetc: set MAC address to the VF net_device
9dc4888b5f5965eda5161ad2fac6db2801e95371 sctp: properly validate chunk size in sctp_sf_ootb()
53a80746e1738395d6402479e77bc5bb4f311b03 can: c_can: fix {rx,tx}_errors statistics
132b5446f816b02a2970e4a727551dbf9936a9c2 net: hns3: fix kernel crash when uninstalling driver
5a451c43d64c5ae4522ddf4c14dfac1df05859f3 net: phy: export phy_error and phy_trigger_machine
592afd38fe843c454dba8ddc488c499bc88c08bf net: phy: ti: implement generic .handle_interrupt() callback
09b93a36fa79782fd8cd6577b7c5f97cc98eb116 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
abcfc71eae28c4cd75987a265027b60d63d5bc79 net: arc: fix the device for dma_map_single/dma_unmap_single
67d6c17f82a354e5290bc29a0c1ba375d7b3addb Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
31587a65271443b5b851891633a8aaf3dddc2587 media: stb0899_algo: initialize cfr before using it
d60038ab25347db31b6a2f689ffec8018ba86d5b media: dvbdev: prevent the risk of out of memory access
983c44bf32adac505c1132368af4abc7aa981217 media: dvb_frontend: don't play tricks with underflow values
81995cc0b3ffea77e05828e9946fd6498912102d media: adv7604: prevent underflow condition when reporting colorspace
4918c9d4f1859345639f68bbd9c1bbb5d82c96f4 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
362fe303d0861efd75a46bb735dd1fb665533fca ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d955b6e3750146cd3ed183e50ef02ec8be5a673d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5f9e30f5c0a6c3b87c31854c485998eb3b2825c7 media: s5p-jpeg: prevent buffer overflows
b040cd5b1c7bcc83c43857106fa711483dd32687 media: cx24116: prevent overflows on SNR calculus
8b3b59d6c5a37cdbdf867ea44674fe38e152ebc6 media: pulse8-cec: fix data timestamp at pulse8_setup()
f26f2942a56d005b515757ffbc9d4608cebd6094 media: v4l2-tpg: prevent the risk of a division by zero
3cbee48a352354cc791e650a8c8193521d77fc2e pwm: imx-tpm: Use correct MODULO value for EPWM mode
11d2cbffe6afdc6bca09262339e5b2fddffceaa9 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c99b3f8fe6d3b458b1e1b370ef2a455ad84f1efc drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
b94f919f4c5a471fa1ababf2b8982fb3a601e9a3 dm cache: correct the number of origin blocks to match the target length
98015aabb4c7dfcd1f0045df94fd3c5495289749 dm cache: fix out-of-bounds access to the dirty bitset when resizing
8cc318e9417bb8b605d0250bbf5cd545914a4209 dm cache: optimize dirty bit checking with find_next_bit when resizing
238f5bc15dfd945d7f8da7610d1c63cb6cc48d33 dm cache: fix potential out-of-bounds access on the first resume
7a2aaf61d9c9394675b196aa7c80ea633f8c5fae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
dd7976068b3c133c20b7ae1db0434fe8b0278081 io_uring: rename kiocb_end_write() local helper
4bb71ee8474929be50ebdf0524f0a4e1bd4d82d2 fs: create kiocb_{start,end}_write() helpers
99e54a8ccf6dd1a23e3d88ffbfd11f38a9fb06bb io_uring: use kiocb_{start,end}_write() helpers
a98ef0cb9b1ed0096347184a5f13f04389597c0a io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
e1d1623d9dc2a6ec930190ebed03b3f852236397 nfs: Fix KMSAN warning in decode_getfattr_attrs()
837bb477648b0264d541fb884ed7d8bc4870d567 btrfs: reinitialize delayed ref list after deleting it from the list
c23fe44739783bfaeb942b476f6df1405de85a6f splice: don't generate zero-len segement bvecs
4e7419aab7f1474967f921e11012334bd5091c75 spi: Fix deadlock when adding SPI controllers on SPI buses
91c167ddc765e1d4c77abb63c639df35a477e35f spi: fix use-after-free of the add_lock mutex
376ea2f1025cdbbec820bec2ef7d97b1f8784e8b net: bridge: xmit: make sure we have at least eth header len bytes
3abf1960595f2d40d6717f71a3f2b195c4fe3918 Revert "perf hist: Add missing puts to hist__account_cycles"
3f72052413e30dc96385bc6de8ef9b52d14d1ff0 perf session: Add missing evlist__delete when deleting a session
1c372ca3822840a65e3ea39ea28e8bb53f81af32 net: do not delay dst_entries_add() in dst_release()
182845b6b094720637220a63a20571b5a6ba8fec media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
639486419af925329bccf2c3a7da790c38931150 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
89dc271f53fa9f4506ec970a20b4c9140b2931e4 usb: musb: sunxi: Fix accessing an released usb phy
bb5269fc62006ceb76b8b0552a09bd4479c66d63 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
149d063778ab10c296cb2ee6949196f09e825828 USB: serial: io_edgeport: fix use after free in debug printk
c35f9e1c861d1c89ee8a5c163c0d7a8860de0b27 USB: serial: qcserial: add support for Sierra Wireless EM86xx
30e2115470370e9067cc4b7fb359340f113e859d USB: serial: option: add Fibocom FG132 0x0112 composition
4f2a37a99ed29f7e17f3ab7be2bf17a4be6c0cbe USB: serial: option: add Quectel RG650V
80a279f3d86b8850bb78cf4d8b784dbcb793b87d irqchip/gic-v3: Force propagation of the active state with a read-back
a217a18e5a981d92503194acd56f5dc80678250b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
4b51b766ae575c159c82487e33fd3bd1c419c0a4 ALSA: usb-audio: Support jack detection on Dell dock
b4e1f0d001d3295f84d2ba2dba64b0a3eec365ee ALSA: usb-audio: Add quirks for Dell WD19 dock
ac156d36fe0c674981b6c4fab39cda1c97400c3c hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
f95c14353e3ace5a3b33f43a300107d52b2cf0e4 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
851f484dc3d448b5f5f47e806d64ba673f50b549 ALSA: usb-audio: Add endianness annotations
c2ff80606511fd79ddfaad2433a2ea23b6840de3 net: phy: ti: take into account all possible interrupt sources
b845d2948fcda093898b7e1ad456e94ce0af4c93 Linux 5.10.230-rc1

--===============3471711959377350203==--
