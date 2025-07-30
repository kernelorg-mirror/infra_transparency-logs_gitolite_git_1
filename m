Content-Type: multipart/mixed; boundary="===============3472541177226944950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:31:47 -0000
Message-Id: <175386790707.292243.4373544496462515912@gitolite.kernel.org>

--===============3472541177226944950==
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
    old: 5cc5ed68a34cbf3301c6dc3da0c84b19f146c374
    new: f3cff5d84277e15c58022ddb4772011cbf946cee
    log: revlist-5cc5ed68a34c-f3cff5d84277.txt

--===============3472541177226944950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867948 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867904-8607674fe2a2bf4a509c8cda8d17c9652d7b30e5

5cc5ed68a34cbf3301c6dc3da0c84b19f146c374 f3cff5d84277e15c58022ddb4772011cbf946cee refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5qwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sYcP/jMp8fPGWXfSMStveo5Z
qAqkiut69WXviRTb1Ow5yOScHSSTCvkp71pGeTVJpI6saO0WsYb9cBQ1F2SHSWQf
jSJubR6J0UOY2Wixch0dbOm/CJmKyuIawgMF3wMPyoYApZra1YJbwDAh03NrMkvg
SSyQyEUzp0aEqUm+YD8CZCBkVcxd7hnHtHzlF1uE8TMsFW2QSyFzrd/c6xAegFXs
l+nlU5zYZbNW/3k6W6b7ttPL53LpnCQWgcNlk3QpB8B/k5XaROSDQMvNHGJMCrcj
6J00PL6F1L/8A2DHv01kXI1ETfiR2by8crKld1W7UBzuh1dc2DMQeUK/eLsZlcbr
CU82OIl+GKCAALb/wR0ehDJ0XmzAbGjhcgPjiHThCQ+SjHf4mhW/p4WVU3gkqwOD
Vati0y6MbfA7jVFtbLhrWotClytMPUdDq8D2ZG+9tc5V+wOEntRowYvJF4LgEdAR
o5moWO/PDzprzNDfrIUPMwj1MZWIjt5DKOUBriEZQFAxu79wl7ucY/LtPc/q6hMC
5hz+mgvpe8klsV8wcTQRrvuILg/YhzmwEvNsNDvTjKblmAIrXNVtSoVzpd33e+kz
LXgyJRMCm56IPOykk7SUkgsuNYq2zgrckWBYrMKPd7StItLuZw2SlIdGvNy2c4bE
Ahg7dCpEU2jm3yAQ7lnNI6xx
=ZuVF
-----END PGP SIGNATURE-----

--===============3472541177226944950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc5ed68a34c-f3cff5d84277.txt

bd7f88637003e07bce55cca3c46381a168bb53ea phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a85411a1ad08887ba2fb600078b1dea8c8844b9e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2cd92c72262b794e6fd29ec256edf9cbbd004b75 USB: serial: option: add Foxconn T99W640
b375e0e08f7a60b7e38f7e5029abe1ab64305b3a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fb5508e19efde583fb374eb34a5257a6d9d81304 usb: gadget: configfs: Fix OOB read on empty string write
cf9b775b656980aa78426c005697f8cd3cdb912d i2c: stm32: fix the device used for the DMA map
571da000cba82251271212f8a3b56dbcbdddde98 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6001d4d834dafe208fb9f3513aa177c38567088d Input: xpad - set correct controller type for Acer NGR200
87f356105d097947115baa0e4b7209038f2c2910 pch_uart: Fix dma_sync_sg_for_device() nents value
9ff68633625118db67620cc2279dc58e8d8f57c7 HID: core: ensure the allocated report buffer can contain the reserved report ID
edbdf0657b5a301536b5f5dbdf6bc72b5f49b504 HID: core: ensure __hid_request reserves the report ID as the first byte
17ef46474abebf7cd24ffdac11d3749643922bd2 HID: core: do not bypass hid_hw_raw_request
6061e06d1ee24ac6de12207cca446dd27ecd4c7e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
171fe4e50bf8d3a65783e40c72d96ddcb86f844c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f41858fe47ad98fddd7e53db684d35b41fb80fad af_packet: fix soft lockup issue caused by tpacket_snd()
9ca6edc68b46deabfa0954e9969ce85f7d9ff8f5 dmaengine: nbpfaxi: Fix memory corruption in probe()
5e6d817528a05deadc56e440783965d961b53f36 isofs: Verify inode mode when loading from disk
caaa21aa083f32eb597dff8b8e5c47b92fbf4a10 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
48e387637a2b2ece8c7d8bcb853a1b5984ea4581 mmc: bcm2835: Fix dma_unmap_sg() nents value
5c5618127d81fa04c022a551bd8f1db251ec0915 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5552ec60372ec214abdba78527eb11904dba4bd2 mmc: sdhci_am654: Workaround for Errata i2312
ddab865cf74fe3a45ce4ad6ccdee464993a34033 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f51bb142803fbcf36f9ec91c0cc5ed04906c705c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
aab01df2ab6f2d4335909d054c814d2e044ef68f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4789c1db72878c81c612908101d035ff79fb83c1 iio: adc: max1363: Reorder mode_list[] entries
88ebcdea59f9056d67f1e1de3542ff77e220237c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b784efc753848dedbc9950ef18d56b9c883957a6 comedi: pcl812: Fix bit shift out of bounds
527ddfde40480effcb0c3be4259030b80f1bdf43 comedi: aio_iiro_16: Fix bit shift out of bounds
48ae72196295213667e4d4efbcb7f81874609027 comedi: das16m1: Fix bit shift out of bounds
7dc0d4adb02d01ff903235676f5ca9a81e31156c comedi: das6402: Fix bit shift out of bounds
2f01368813400b47594c182112622635ee61cef3 comedi: Fix some signed shift left operations
09dff78ebb41c5e31838a56a7397d69eccdc7192 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a6bee5cfa97e6fd4afb2c905d7f7f8dec5c6839e comedi: Fix initialization of data for instructions that write to subdevice
f54c641eada61644fb9b8b6e26a45617e3e3bc29 net: emaclite: Fix missing pointer increment in aligned_read()
8843288c001b0714355be05fee60fbf420cb43d5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
bc4369aea96e6d1b90bf412e50317334cad3cc50 rpl: Fix use-after-free in rpl_do_srh_inline().
9c10659b1accb77a0e468ca8c524ae1207baec47 hwmon: (corsair-cpro) Validate the size of the received input buffer
848e7abce3d277711b7ff438da4228fa2b417f1b usb: net: sierra: check for no status endpoint
206ebb94fbc45c066127dcccad2fae3726a70ddc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b33900da04efb37f4e44e1996c36015bd24e4fcb Bluetooth: SMP: If an unallowed command is received consider it a failure
7fd329e4efa1d54dfa7178306f3192918d9435a8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
259bc1d97cd788e8dfb7e0d2a215ab27f79d1c1a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
76f2ab8b04b2f0518a48085b992fa522b521aee4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2cd8238b133ff13856deb675a35e9d54dc4524bb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7334d1929d5a2e4b543a61e812c849269db22e39 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c66710551682710bf924ef03d5428e84fe823c4c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e14dc449f7afc1e603e0d304db4ba1f84d288755 usb: hub: Fix flushing of delayed work used for post resume purposes
b18992148a5ca6de180db5df54559e4d8834517d usb: musb: Add and use inline functions musb_{get,set}_state
18e0b51637b8c99acb0a85b477bb1c19a873d9fc usb: musb: fix gadget state on disconnect
de420b459c48c67faa523a02008265435b25f072 usb: dwc3: qcom: Don't leave BCR asserted
fdb8ab4dbfc35eb6181ae1f01651c6aab62c0990 ASoC: fsl_sai: Force a software reset when starting in consumer mode
11d4c012deaf6870f0013accbeedd447ca1fc8c4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f88f9e2063fcb62a14de2d9f7cc8ae29c7a40808 virtio-net: ensure the received length does not exceed allocated size
43612a10427116a33ed7b82794139d8ca7ca000f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0f27d7cdb45530c353e002e464ce775509963a67 regulator: core: fix NULL dereference on unbind due to stale coupling data
bdb8ae5a1bb09e956ddaf7a0a1a62559de24efab RDMA/core: Rate limit GID cache warning messages
d3590d7d64b2af0e778df8df1955fce03b401783 i40e: Add rx_missed_errors for buffer exhaustion
8bae057c6edeba6a3f6bc686414dbbab8c068f5a i40e: report VF tx_dropped with tx_errors instead of tx_discards
10282054f70e691ec23531c668debd9620e2dec6 net: appletalk: fix kerneldoc warnings
d35c36d2dee84a392dbff8614ac0afec18178c39 net: appletalk: Fix use-after-free in AARP proxy probe
90d5c099506dd824b6fa7bdf7bca028c12cdc236 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e30cb89031558839e8fb3b52c5528d38c1a3fd96 net: hns3: refine the struct hane3_tc_info
c7b88632e0959c6db9fd9308a12b9278748380ff net: hns3: fixed vf get max channels bug
dc48c18903db696196077dcf6180a8676a6f923b i2c: qup: jump out of the loop in case of timeout
0aa57ca9a39bb8ff946372085b49655152feb2b9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8b679fde7714a6f84e072c3cf3548cd886d8eb72 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f4e64708e889ee9d5403c7a6a88596dd59cad0c5 e1000e: ignore uninitialized checksum word on tgp
95bd38a0842acc2042d4e9447a84ba63ee52d6a7 gve: Fix stuck TX queue for DQ queue format
01ac9be9854351e4b1f5369fbdbbe4b9a8f4cdde nilfs2: reject invalid file types when reading inodes
ed1dc8dc848948c5e489d1d4e164c46002011e33 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
49a329f514babbb7bd5d65c1ab470fb40420b6d7 comedi: comedi_test: Fix possible deletion of uninitialized timers
da3d11263a961eec96067457207b734bfaf17d83 ALSA: hda: Add missing NVIDIA HDA codec IDs
f3cff5d84277e15c58022ddb4772011cbf946cee Linux 5.10.241-rc1

--===============3472541177226944950==--
