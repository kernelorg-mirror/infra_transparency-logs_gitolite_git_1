Content-Type: multipart/mixed; boundary="===============8393970482594538114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:31:44 -0000
Message-Id: <175386790489.292055.3204589613817333549@gitolite.kernel.org>

--===============8393970482594538114==
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
    old: 16e7050872f25e7dcfd245d35c1820e3b4b75dd0
    new: 37f99e884592c9b261a5c7c9c897cb93e7cd2a78
    log: revlist-16e7050872f2-37f99e884592.txt

--===============8393970482594538114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867946 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867901-da6d02fbf099fc71ac95f24b68321ebf5ee46c84

16e7050872f25e7dcfd245d35c1820e3b4b75dd0 37f99e884592c9b261a5c7c9c897cb93e7cd2a78 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5qobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KPcQAKWydCoFnX1gG1J1Cls7
05pbHqvXOJ4YMgwgSGLYJYHeczpflH/9D9VR44hK/nGavZBsJNPKijyETmJD/9OB
c64WWk8wlqYzLB2zom6uKgtF+okqqJ1LqL5i6bXZRsbfhwPhpmI4JulUSePFzgln
gmnYSVcej9/DN7+Cek2+FenQOm51gmvDPE1GQ0yqEVq6aKhff7wW/jl6/LBCljgm
9dAzMyDSqSDF8j4uiYv/go+qs4NZPhth6x/bFVDmvMW3PbWq9jC/FLjrWJDr5bI1
eB6Ru/rbTXv1oyHBOS95UzA688ZH0QvfkHvAXJaPwScZ1fzN8X2O4G41q7TEUCvP
4vGwbpocRdybzenHNqcIRBkucjMOwRXzMpYwoN4rfMHxvAYQc5uFgldw1egQS+dX
hiGoGKTxl2hQzIjixza9vj2/OHNA7Z96oisI/DUabQCX9y52DXPi6fx8F/6awv8O
JixHzld0m5HXa+2MCanrmC9o53Sh+T1+21+43LXmAb38pUgY802GIBXwb4fjBgvr
TwAk4Uqi6nb66fr/8l/PTcAKeoqASTn/Pot10JzTahwpShUwzbKstAYtNfGfS6HK
ttk6r8n1aaw7ohzcKdBanu0CAzjYwdZkofO77xToCUzbqtausEhTB0UD+vVHRsWh
/sGw/Q3sTR059GdkMCVAftvg
=/2I0
-----END PGP SIGNATURE-----

--===============8393970482594538114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e7050872f2-37f99e884592.txt

bd7228f376c61cb8d9f9c6b56a6a7a634e555f51 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6174e1d09cccc46edf91064df08a919874c31aba USB: serial: option: add Foxconn T99W640
19a883309fc9b1cec122d826e990d20f8a336939 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1fe3d4812bb1a12264db15421f70697d4e9f2c90 usb: gadget: configfs: Fix OOB read on empty string write
96dbb6af2a8f45d3188122ce3dd54173565f5c1a i2c: stm32: fix the device used for the DMA map
f44e9dda43d5043960b0e7756076cd8e6b54eea9 Input: xpad - set correct controller type for Acer NGR200
3de70d4c07016c95ccc8acf4141cd7e063822c2d pch_uart: Fix dma_sync_sg_for_device() nents value
f8fcb01a9f0d3252fe8196f58482a2fa158e5a5b HID: core: ensure the allocated report buffer can contain the reserved report ID
37a3fce3df84a187b700fef6612fb6f32df70d76 HID: core: ensure __hid_request reserves the report ID as the first byte
d4f2ad6c579a2ef324c08221018cc9eb29d955f1 HID: core: do not bypass hid_hw_raw_request
10694708b2c709a59b82c16fe9aebff0b1a85e65 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a4ab9bf80c33c6af923b0824c010a9b7377be978 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d69499f6154655a1020d2593fb409ebc3e37567a af_packet: fix soft lockup issue caused by tpacket_snd()
894d8a376ce7164ad8f3f52a33487f5297387dcb dmaengine: nbpfaxi: Fix memory corruption in probe()
bd783134cdbae7ef13c8e9fb1bd7257bd0cdfe0a isofs: Verify inode mode when loading from disk
26511a2e764516ca6b0854086ca479e98a3f8ed1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f6b8e4ac68948ddc64d548fa0004cd4edf5a7072 mmc: bcm2835: Fix dma_unmap_sg() nents value
68aa69eb4ef034b8a2d0ae4c635f225e0b28c5b4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ad55ff7e9e642402b864a0a47ce88f05879ae04f mmc: sdhci_am654: Workaround for Errata i2312
c92be21e78f86962738899dfd6b3694a9524da49 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
61e4dcbb86197de10fa8312bd223573960025292 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
141f9fbae5cb8acd04f7c9b77c72850191866bf1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
177a7ac483a5eeed7815adfc3826ec0bb413208d iio: adc: max1363: Reorder mode_list[] entries
f8b5cb9fbca0b529a8d983ef354ff07c81d11239 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
844373480c7ebbec4c2c73b2ba4f78fd2fbfcbc5 comedi: pcl812: Fix bit shift out of bounds
681a60eb97db467050b26fe0b4ee689069995faf comedi: aio_iiro_16: Fix bit shift out of bounds
e72e3aa9b31d0c0d0bf0de670bcc454d5d280b62 comedi: das16m1: Fix bit shift out of bounds
aed1841aa35f6e3ed8c3d9aa4959c84beff49f64 comedi: das6402: Fix bit shift out of bounds
3d897473ec677b7ebb0c7159b18b3fce9e884eca comedi: Fix some signed shift left operations
ebc56b78ecd877b4df00cfb816d9beeed6afd712 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
baaa26f3dbf155de7b92e6ed77bdac0536f847ae net: emaclite: Fix missing pointer increment in aligned_read()
50156746807ec7b21398259bcb88ef67c2858e28 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5265e92c2e58e50739c827ecd0ca1a7319e987c1 usb: net: sierra: check for no status endpoint
681331f427f9819d5059290bb35eb67f59395107 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2786d7766b3a5205e7b5485a392cbcf2116449b2 Bluetooth: SMP: If an unallowed command is received consider it a failure
768df2ffcc8e20c96fb28e3e114f704a7f8f3a69 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
40582398b014626aebf805855056dd075c81f960 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6ea0089770f81864c3a9dc6df17720b788843e6f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
41ef0dd8ea9f6182b90440a545fec4c183671fd9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e4f23df2d7a028c8267fcffa8e0677b5f34e52e6 usb: musb: fix gadget state on disconnect
6aba5ed71c8826f6fedf4e459e52a8fcac780ac6 usb: dwc3: qcom: Don't leave BCR asserted
e20366a5c3f3ae9994d8551efa449847a0400b83 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d194c0ebf434f9177261b7428c8031857575b67a virtio-net: ensure the received length does not exceed allocated size
b7bd0ebc9c29d3d4df8db9f6d69ae570ab5947f7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e2cd1ceedcbc940a2973c194a01981302b961f95 power: supply: bq24190_charger: Fix runtime PM imbalance on error
fe0b44cd26ccd5874a58300101cd28a523a93011 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
78abdc5acef737e89dec7728565cef5f6ad6e46e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
529aea44a07a7a9ca656a22a4faa730487b5062e net_sched: sch_sfq: annotate data-races around q->perturb_period
ada707dac32e8ac5948e344754c1e999d152d701 net_sched: sch_sfq: handle bigger packets
fa25908089664a5848c0a6d52e52a90ac5a41304 net_sched: sch_sfq: don't allow 1 packet limit
04a274a8d16a1ba742f9d6c5df957c9ff7ba5cf1 net_sched: sch_sfq: use a temporary work area for validating configuration
fded4b7eaf0056bb830d0f60f6f4ab22bfbbfc16 net_sched: sch_sfq: move the limit validation
1f8984555e5e7b30a443e9f210761b5987eb3074 net_sched: sch_sfq: reject invalid perturb period
6c9998ca4fedd71e1fbd82276ca85b708cf7d25e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2a483d8ee3f423a71bd3fdc5a211db6c4edcb464 regulator: core: fix NULL dereference on unbind due to stale coupling data
b2324e7ec37848f092d25687953761a5a87ec7bd RDMA/core: Rate limit GID cache warning messages
8aa53367b332025979b332bd855e814e74de7e49 net: appletalk: fix kerneldoc warnings
705f94ccd302e41dc0c1dafa0d3ef740e30c2597 net: appletalk: Fix use-after-free in AARP proxy probe
ec823876b5c05dc5aa0ea52020e69ce53430bb29 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
45b2adaf2213852865bb00184bb89bb2235d21ab i2c: qup: jump out of the loop in case of timeout
a6c0092b23781d85ccac61454fd4e898ceefa22b nilfs2: reject invalid file types when reading inodes
ff351d7d72adbd346bdcd79ebfd25b1ac8a136d9 comedi: comedi_test: Fix possible deletion of uninitialized timers
dd3b9d5cd3a5f756888d2c563a519fd60fd39b93 ALSA: hda: Add missing NVIDIA HDA codec IDs
37f99e884592c9b261a5c7c9c897cb93e7cd2a78 Linux 5.4.297-rc1

--===============8393970482594538114==--
