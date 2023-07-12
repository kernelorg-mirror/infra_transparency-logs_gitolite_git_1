Content-Type: multipart/mixed; boundary="===============8389081130446087463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 12 Jul 2023 15:30:09 -0000
Message-Id: <168917580968.19535.1901081567915561286@gitolite.kernel.org>

--===============8389081130446087463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f047ce952507a481a36440f25991d9a94f6173a8
    new: 380452e650d23ba0ea533e6b4622e018ba77d5a3
    log: revlist-f047ce952507-380452e650d2.txt
  - ref: refs/heads/pending-4.19
    old: 21e3cac0e3a18d3283f4a4dd16f6023535cda50e
    new: 5a56ababf5dfba622fc2f3acca78d77af4652dd3
    log: revlist-21e3cac0e3a1-5a56ababf5df.txt
  - ref: refs/heads/pending-5.4
    old: 2c00237012dbd0e26ae6db2ddd4fc0f0c6c5f69e
    new: d7a67b251fc7714cdcc0a35f0488138fc6a21c3d
    log: revlist-2c00237012db-d7a67b251fc7.txt
  - ref: refs/heads/pending-6.1
    old: d1ccb2b601e7279db7b279cbfb6d8792cc280299
    new: 1ca2b8442f96b8f8c4ca38d70b00d2a744a62f1e
    log: |
         ea49f305ac72de25c0b4040def72b74e110d05b1 pptp: Fix fib lookup calls.
         744c3ad5002b88cf4f22e7ae837ef7453febc981 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
         6a7f15f98c433a31b304c7e1279d2701ece92ea5 net: dsa: sja1105: always enable the send_meta options
         d5b73c688c034a80c16a6dbbf24c90b3c35b977e octeontx-af: fix hardware timestamp configuration
         98abafc596c14a98fdf905cf8970d5de3e08251b afs: Fix accidental truncation when storing data
         3d7674a4129a63826123f605a1006162b421e6fd s390/qeth: Fix vipa deletion
         183d81fe9249a62898e4eba9455526f59fadd8e6 sh: dma: Fix DMA channel offset calculation
         d98132bed2202fa0c5214d0fdc1e7cde0096667b apparmor: fix missing error check for rhashtable_insert_fast
         1ca2b8442f96b8f8c4ca38d70b00d2a744a62f1e i2c: xiic: Don't try to handle more interrupt events after error
         
  - ref: refs/heads/pending-6.4
    old: 3e07459e3b3562fda8192f91db788c99827f23a0
    new: d66587f44f14f6c601c193997d362c637c6d9f2e
    log: revlist-3e07459e3b35-d66587f44f14.txt

--===============8389081130446087463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f047ce952507-380452e650d2.txt

117c5b91f0eaf145c14332b65f21a7f073b0619a media: usb: Check az6007_read() return value
087e59ea36f63634cab45df5cc8791102baeca50 media: videodev2.h: Fix struct v4l2_input tuner index comment
6f4ed5a85843333003cfcf1d4d46c629070442d0 media: usb: siano: Fix warning due to null work_func_t function pointer
7837041fdd17930f68752148589e35c6cae28a2d extcon: Fix kernel doc of property fields to avoid warnings
c534a7a160fe7c1dbd4480dc17dbad949c9d8ee8 extcon: Fix kernel doc of property capability fields to avoid warnings
1c9344ce689a5dea5d1b4a33e603e0105a8493d0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
cb05221347c0dea9489a502b0dac9939f5d2b96c mfd: rt5033: Drop rt5033-battery sub-device
56a194c41112b2b03506681915912f6a5fd7c354 mfd: intel-lpss: Add missing check for platform_get_resource
111c9bf4e819ed485859ca9c646680dd121b0733 mfd: stmpe: Only disable the regulators if they are enabled
01d90e3374729d2e3f05b5fda3b1f7d6198ad9ae rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
3aa4910380312f5aa08b6c8acf153213b806362b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
41d4ca6e71a001bc1a9b0aaf2a2ce9dccda26642 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
0100ffe7c1c1b46d263a116d7ad455345dddecfb spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
13ea593c06c30c463e5f6f57d1f8894ad05de064 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
fac48d94011693fd8645bf97d0b7a3bbc2fbdbe0 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
1f0f43b871591760ec6760d6fc75794d2d9c8319 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
fabc6a037bfcf617d85a0ff10452f381dafab0e0 tcp: annotate data races in __tcp_oow_rate_limited()
50e18871ec30ace165631a3bbad9c7a1179105f1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
380452e650d23ba0ea533e6b4622e018ba77d5a3 sh: dma: Fix DMA channel offset calculation

--===============8389081130446087463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e3cac0e3a1-5a56ababf5df.txt

d012063f1e944dad67033cc0cd1fde30da0e3268 media: usb: Check az6007_read() return value
e893f0ec9971c9347a2a0414e40093f005b71e03 media: videodev2.h: Fix struct v4l2_input tuner index comment
0bfc643423d21b0d842787fc278020696fbfc558 media: usb: siano: Fix warning due to null work_func_t function pointer
707d4d01424345740571236ea3f2ca010fa11d75 extcon: Fix kernel doc of property fields to avoid warnings
cc6bac4f6afd26a471e06f23c295864ecbdeab10 extcon: Fix kernel doc of property capability fields to avoid warnings
a73ed729a0242b99c1c9a5c6e71a75e01fff18e8 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
135ecabb089f9739c90fcfc093e4fca81157e8f9 mfd: rt5033: Drop rt5033-battery sub-device
52429ee7c466fa39578a37aba04f8ef0265f1457 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
d3266ffb81d44b80b833b11b52aa251047fa1ba4 mfd: intel-lpss: Add missing check for platform_get_resource
5588524d48e5c0dcd51bb2b8f58d7e27094af57d serial: 8250_omap: Use force_suspend and resume for system suspend
2c670874a57e1a4054fa01df115d3332d68d6e0b mfd: stmpe: Only disable the regulators if they are enabled
338d9b81d86dfcdb0f6ae6bb5428ce8b120f6874 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
fe7f25e307c69cf616d40fabd1b7ac7dbe57a086 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
3a1dafa572eaa87e81d63f83534b750bfe8eb91c Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
4134365c114276a70c476388f5da93a4cf6cc39b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
e50e8a489c13b4b9bcc449f906d83f2df2a78741 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
27a98fae17be3567877d401f3362dbde182ba786 f2fs: fix error path handling in truncate_dnode()
fbac8594d20725d35fd78349f437f3289207dafd powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
91d16d664a8d9e7b4a73726f3b4ae81764c6e325 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
1a9d1f1b07e66e53941c4f9c7e52ee7379125f89 tcp: annotate data races in __tcp_oow_rate_limited()
bc25298c99eebb3fcc6a2e85dda88f61212ca96c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
657bde6094e44c23ef20c41673c96aa7ea6db066 sh: dma: Fix DMA channel offset calculation
fb0a1e18208ac75cb10a944f423c563f8b91cd3a i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
5a56ababf5dfba622fc2f3acca78d77af4652dd3 i2c: xiic: Don't try to handle more interrupt events after error

--===============8389081130446087463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c00237012db-d7a67b251fc7.txt

54ce570329203390e86373b3875d5bf0938dafc4 media: usb: Check az6007_read() return value
fb57ae911c10a867ad28a6a7a06a71d090d2743e media: videodev2.h: Fix struct v4l2_input tuner index comment
057ff1636f13fca736945002ddf4cfb43fe34455 media: usb: siano: Fix warning due to null work_func_t function pointer
0d77c20807fb276e36370300c4c66cda0f328b23 usb: dwc3: qcom: Fix potential memory leak
e3ec1522ffa67dce0b89287b5e4869daae394ad1 extcon: Fix kernel doc of property fields to avoid warnings
234d6d4113c2a9a2386a02cd48ec6a8b75209ee4 extcon: Fix kernel doc of property capability fields to avoid warnings
8aa7a6d4305067f4b75c7f64661b981d72060166 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
882a68da590d8b5700ab16a88f2c6e06cb19395b usb: hide unused usbfs_notify_suspend/resume functions
e483912baac0162b153ccacef1795deddba084b3 mfd: rt5033: Drop rt5033-battery sub-device
cb77bd4b66fc12acc2a600a8707bcb76709d84d9 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
77739841c2046e7a2820af8201754478ddbe4686 software node: Introduce device_add_software_node()
69665dbcb9e352a15bab2cf25306e6f1c7addaa4 usb: dwc3: qcom: Constify the software node
0111895332a37f31641ebb0ee9d8090513358b8d usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
af1c829097481553d8ee46d138ffa2d5092f1853 mfd: intel-lpss: Add missing check for platform_get_resource
80745984ddc2e5e98f17784c2a91d4af61ddeca5 serial: 8250_omap: Use force_suspend and resume for system suspend
cd60fdba993d9121829a5c238c770ac00059be33 mfd: stmfx: Fix error path in stmfx_chip_init
c4264d6cc6f7858a46495b03a0db4ec4a29c4037 KVM: s390: vsie: fix the length of APCB bitmap
4cced9c67cdd53f56e8dc8831dfa79e533aabac0 mfd: stmpe: Only disable the regulators if they are enabled
a92b7ac7410e183bb2f6e41d0f3746d835de0c68 pwm: imx-tpm: force 'real_period' to be zero in suspend
fa6912a8dd82c69bf7e1b9dda0dc7ce9cc0170fe pwm: sysfs: Do not apply state to already disabled PWMs
8c82f084a7d7497bc68e19dd0dba3712c6515447 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
a6f7a997392fb2d43f8c55c7b2bda3e3cfc93ba0 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
7b7bc6e6b4065be710de7be625fd830ccfc71ee7 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
5eac33d10c2667b17f978abbd37d508c4a697e90 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
a8083ee00dc4d6595c0a634260449f797bcdd366 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a0996a6d79039d5b6f0692dd35faa2cef61e28c6 f2fs: fix error path handling in truncate_dnode()
6a3c1b16314d82eaae596f572e79085f899c7632 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
cb8c2d1ecf895f8c6b83f645391b1b44b542dd28 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
18c2a5a44f150dbf7f29d80f288aeb6d5c6d88bc tcp: annotate data races in __tcp_oow_rate_limited()
0465515ac2c363884f8310d98987d80ba1245e80 xsk: Improve documentation for AF_XDP
846711fa26e61e053082b3796fa85fc102d26a60 xsk: Honor SO_BINDTODEVICE on bind
c6d4942bfabd5aa6bc717e23b0f0fa6a5fd3166f net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a257ddee39cf9408c9cb6c4787c307bb85880c66 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
0b15731deafacf13c37fa4409c56568222978b95 sh: dma: Fix DMA channel offset calculation
55e0d2495f220a9481e73f0e53e8223c51ae11e2 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
d7a67b251fc7714cdcc0a35f0488138fc6a21c3d i2c: xiic: Don't try to handle more interrupt events after error

--===============8389081130446087463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e07459e3b35-d66587f44f14.txt

5a163ebf01b5cd967fbb2b10b66bc76e30a38a70 pptp: Fix fib lookup calls.
96c8a566f0f76c4c5807ca914901701e184c70d0 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
64ee6ca1dd3284a0e17393dd8d682567e476c860 net: dsa: sja1105: always enable the send_meta options
ff852d3a7c3abbf8c2bd1607db3101d6aad4a8b7 octeontx-af: fix hardware timestamp configuration
8b9acf5280d10e836fb3ea6be279353858dc4fdb afs: Fix accidental truncation when storing data
063fa6586b32df07713594c112c99b2c17f8c624 s390/qeth: Fix vipa deletion
80241db3373d54810e7bbacc7aea9394850312cc risc-v: Fix order of IPI enablement vs RCU startup
e852fdc1f45541995e59b7b9f95730e3f127a1eb sh: dma: Fix DMA channel offset calculation
32e15be51a553269f3f02aa9717949723866760a apparmor: fix missing error check for rhashtable_insert_fast
edee5651c4fdc5f8b959f92822e8cada76d8c389 apparmor: add missing failure check in compute_xmatch_perms
698d2ad90194bccc41c913451e5c547a9d0d4a34 apparmor: fix policy_compat permission remap with extended permissions
758060d91aa3938374ff16394780270d9a6c9614 apparmor: fix profile verification and enable it
5421636d8b68c96cb1e4744e4e463b611bb91ec9 i2c: xiic: Don't try to handle more interrupt events after error
878deaa007290b73ff069bb3cd493ace626df12c writeback: account the number of pages written back
d66587f44f14f6c601c193997d362c637c6d9f2e lib: dhry: fix sleeping allocations inside non-preemptable section

--===============8389081130446087463==--
