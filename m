Content-Type: multipart/mixed; boundary="===============6994085590471219539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:28:21 -0000
Message-Id: <162246410159.18007.2719371010481596420@gitolite.kernel.org>

--===============6994085590471219539==
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
    old: 2d4f1261ddf363508447777a4cd259ce0d094492
    new: 27b870cf0cf48303c6fe481a5e90ada4f1ba3332
    log: revlist-2d4f1261ddf3-27b870cf0cf4.txt

--===============6994085590471219539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622464097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622464095-c22439c248d6ddc21eab6847d910cd54f4d87efb

2d4f1261ddf363508447777a4cd259ce0d094492 27b870cf0cf48303c6fe481a5e90ada4f1ba3332 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC01mEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ST4QAIarKb7QMmGfRLyWUPdl
43Jkl/t8qInyU1AeUDN586YjTz229PNRiKyTwP5EiA14ara9/mB4xEe72WMQlqnj
yxxgGU9jlq520WzfN6X+eu+WnCg+4Bp/VICVgrA6ShsGYlKlLudAZ/km1NvaXPWJ
bF0DSTCC4TE4Ns9n0OKRUqLtv7y8zun0PLqW5zgZgRwwvt35QO5H7TD+BBPvn7OF
l30zEKyymtDtEkoq48W8s8PuZwbHW+vQssIRa8LhJt7PLjYim/ycAWf3xqrwKRuf
NzcN28WxUIaUwOJxdC1fiKaMM4G1QMzQn5/qEQgzV1pxJgxu2m02n54Umfimv6Iv
tcWTm2pac1G4g0LGaWglPwKsnJ6iZqMn42JfdwOW9NXZzsWaDkxi+ucx3kgQflBH
M1ugR4Fn4H5XEzHJjSDxIdl91wVNXO2CeqCzio+Cm377pExkBvrG27AOucxhxJ19
O0g05IJzboC/cRLrQ7X4EsIUP9ovHnhtdUBJz4cSdMgJd49aObyx+p2KHnM3kZCC
hK/O386gNCkqYgNvl1Vp7JtMhxhi+nojPTyE+8lT4UDJpLDtFS0bhsnDgSEcDxjo
lOwjW4W7bd8g8y3LWdnODKkve5QRy5p9arHfVc7BV0DjrZuwk20aCRUdNVMsSlZu
scpb4TqxWeYA69+uqD7RSxDD
=X064
-----END PGP SIGNATURE-----

--===============6994085590471219539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4f1261ddf3-27b870cf0cf4.txt

8b916d90020b80535df04f88742b2b73dc407888 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
bbdf5a18f4576756eb76aa890b1b997576aa1ba8 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
c653ebb64e1ce5d0cc92b381edbafc48074cb356 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
7561a9cf4ad86bc2a15eacc9f1ed8bb0bcfb4d68 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
67e44d770f6a877b206adc73a54c5e65d08a2d32 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
76dd3410d7b68bbbd6d10cdc98a4a9c519d3dc4c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
3abc13efc5a9bda383c0d4ea93b0fcdd4582fa11 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
6e3e61e116801196da99d96aaec0bfce329f61b1 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
fa1835234ddc0e240b58c415ad1cc1ec14d00d64 ALSA: usb-audio: scarlett2: Improve driver startup messages
33cee9d83636a0ef88cb508bd499667cf26f102f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
8e2081ba3112dc22dcdaa037997c7937a37707a9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d8552f95f1f5942b90b142cdfa672f473122bae7 iommu/vt-d: Fix sysfs leak in alloc_iommu()
de0f2eb09065d4a336fe8622879bc4b37290577f perf intel-pt: Fix sample instruction bytes
11b7b84c6691c5c2b484b2a102192786192157a0 perf intel-pt: Fix transaction abort handling
5ad53de0c0b47420c590e588e5a8300eed0ad235 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
4ed240f9891c53f68985c05ae3d47cd4a49c06f1 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
22d908903b970d821533630ebaa1bacd1b7e7c47 perf scripts python: exported-sql-viewer.py: Fix warning display
cce0d1f41b9ed69593922639831c4549b735a57a proc: Check /proc/$pid/attr/ writes against file opener
f1d15e31275c0476e763b009e0d67bda33cb5bcc net: hso: fix control-request directions
a9256fab905d076f272fab17b94d09d5baf2909f net/sched: fq_pie: re-factor fix for fq_pie endless loop
498d9ef316a8ea31d2eae664eb0da69ab4d38abb net/sched: fq_pie: fix OOB access in the traffic path
9abc76985166b467fefefcc7ea0d34a1b2549091 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
8a4f7931cc0f47e8946998000f31d94a752e262c mac80211: assure all fragments are encrypted
54669f1b8fb3781ad525c534f5c942bebf3c3d28 mac80211: prevent mixed key and fragment cache attacks
73fc82adc5f283a7eca29cd33e97f8e526ff743f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
35f0f1a13445b58ba4b6b8aa4bff6feade11e23e cfg80211: mitigate A-MSDU aggregation attacks
ffcf58991913998c1abb4fefc37b3aa871e9de2a mac80211: drop A-MSDUs on old ciphers
bca62af5cbb57d8d784df0367ba26ab32ae0f899 mac80211: add fragment cache to sta_info
ef9f7e31196865f137f90037e093bdd63dff6d62 mac80211: check defrag PN against current frame
4ce2f911e511f1ea16da795e054c21d29a0e459f mac80211: prevent attacks on TKIP/WEP as well
79028325acf462137a94baa5b338bfc65d9e793e mac80211: do not accept/forward invalid EAPOL frames
4fe74600ce5fdef76182e58126ac3c909503bf69 mac80211: extend protection against mixed key and fragment cache attacks
ffab57ecb56c45a166ec9a077c1b16e090303380 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
daeeb7133e980c069b9784d8fd367600f03ee81a ath10k: drop fragments with multicast DA for PCIe
dce455c3324def08da83ef5334b4cff1e3f34d51 ath10k: drop fragments with multicast DA for SDIO
63bb9f6ba7275d4b1db66b17522a9d60ce7e07e1 ath10k: drop MPDU which has discard flag set by firmware for SDIO
624ba7558758fea3eacf701bfb091f5db736dfc2 ath10k: Fix TKIP Michael MIC verification for PCIe
8d80b69c17dea22cd4efe55c2c318ab84cd64347 ath10k: Validate first subframe of A-MSDU before processing the list
ffc80ac7045802964e2c6b36f673372849839603 ath11k: Clear the fragment cache during key install
96e13585266343f7baaee19a3f1df3f34acd45d1 dm snapshot: properly fix a crash when an origin has no snapshots
40f297e9fdf3e287369ac979d78bc11db3b7210e drm/amd/pm: correct MGpuFanBoost setting
fd7ae783c79070d366fe1d85ba710edec3514d38 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
3dfb66a915f2b75498daffb21ea242b38a81a67d drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
44fc882492cd4b4a8b4824767047e370e282e657 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
ccccb383e937e183b562f0fbdfb26f12a5af123e drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a71eb077ff5ad6f80ebd2cad36b9707d1b89baf7 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
573ff02105f51b65d352a4f10c984274ade7e496 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
f898eb38ab1a52a6c2a021998b85df790db2da5e selftests/gpio: Move include of lib.mk up
40388aed1c0e2d29e618f6d8bb164e4df6f0ba31 selftests/gpio: Fix build when source tree is read only
98426dea595b6c4cbed10e2679084cd015ffb570 kgdb: fix gcc-11 warnings harder
031af426348b8892ea52ae06835587fe18255008 Documentation: seccomp: Fix user notification documentation
8a1f97694a3150c7fc6487c2c50dcc65b47772c2 seccomp: Refactor notification handler to prepare for new semantics
d623c9e5791ff1e972f5795a9675dc2f42040f18 serial: core: fix suspicious security_locked_down() call
1594e1dbc8036fc84ac7ad05ac85f7f4d19eda76 misc/uss720: fix memory leak in uss720_probe
2f4076745ccaff9179822594dd6d61a099e26ca5 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
c0d9c6a6f7f898be9925e02fde149f3db78eb2ef thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
96b4d4abce2967632f5af36e913159dfa7cc722c KVM: X86: Fix vCPU preempted state from guest's point of view
76a0e428f5af79e74a571ae33d1e7269c022d1b5 KVM: arm64: Prevent mixed-width VM creation
b9c5a5f8dd32357847ebbd6746ef5be0f3e3ddea mei: request autosuspend after sending rx flow control
452eca6e394f4ff5b2c13bdc03946ca48bdee093 staging: iio: cdc: ad7746: avoid overwrite of num_channels
2ec420a153dc3c7a4e9925a261b5e25dff036c32 iio: gyro: fxas21002c: balance runtime power in error path
583d139df66670fc69bc7021e517a93e50ccbbe2 iio: dac: ad5770r: Put fwnode in error case during ->probe()
58d9f4a9e5dfa089cb501bcaef702807d785584a iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
5baa22849e217b6ad215975d4260635d073d076a iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
e15af238cafefa1b66fb04d0574d10736ee06cfa iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
2265718bbeb660f04c5525b0217a419c06f9b2aa iio: adc: ad7923: Fix undersized rx buffer.
5a26e2d8b82e0dd5b66928cdbac57fdf7431c643 iio: adc: ad7793: Add missing error code in ad7793_setup()
382a13132edf5d907c4142f77507dfe75bc996d4 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
14bb7435d5ddd627c470c2e1ccd2eeb543adc78c iio: adc: ad7192: handle regulator voltage error first
12966229f3073fa3fe1977bdfa40c893bc579fcf serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
81269fafe4e1f80ac6d9b0fcccd08c789094a94d serial: 8250_dw: Add device HID for new AMD UART controller
90311bf0d12b3e65d6ee62d76c70272279ad8c74 serial: 8250_pci: Add support for new HPE serial device
89d6e609bd32922a4c984d5ad5e0dec258241bc8 serial: 8250_pci: handle FL_NOIRQ board flag
20295492f4ccf186d8d074cb947331b5abdeb7ac USB: trancevibrator: fix control-request direction
f8ec6049757d57fadab0ee3f7d049f467c368df4 Revert "irqbypass: do not start cons/prod when failed connect"
3b502ecf10556ac97a6f504276be732b1a06c6de USB: usbfs: Don't WARN about excessively large memory allocations
0100d736f7d5080193fbab9576e2390f970a11e5 drivers: base: Fix device link removal
e1b3b4d3e010ced86238e0e1919cf3f1aca5e9f3 serial: tegra: Fix a mask operation that is always true
b5bd037bc9e3a20afd447fe439c0f62ab182ecb7 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
f125c84e9eb1bcf4f23cb57acbf2b428a8f47f16 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3d9998218acccc4b3a15ec40b3bb0a3371110819 USB: serial: ti_usb_3410_5052: add startech.com device id
c14c88790c7f159d63c503698292aae47e28c0ab USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d9f94cd0fef21972dd84973ef0dac2d8253408bb USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c75d9ecd1c206a506062627d32fa72cd13d50f87 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
676a0388b6fb8401028c50c8c8adcbc0e32bacaa thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
165a20025e01300da8b9efce4d20783cb771366e usb: dwc3: gadget: Properly track pending and queued SG
3a4b043008dbb10f63283c4811624603b2630653 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
27906dc80bc1d5851f9844fc4b5bda5eb76e0c9f usb: typec: mux: Fix matching with typec_altmode_desc
bb8c0b30a4ddaec8ebd14a6703946d04100ba9ec net: usb: fix memory leak in smsc75xx_bind
f14044b4bed59bb40588720425c022fe1af0fdbc Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b0a403f6a4d2dbbc6261adbb83aa855ef96d8e0d fs/nfs: Use fatal_signal_pending instead of signal_pending
c1ba6c9cfa9c2c46565106dca86dca509568f6bc NFS: fix an incorrect limit in filelayout_decode_layout()
9ab0171c28fde0d21ce513f07b048a238c7bb2a6 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
c0cda2cf87b7c836dff1e590bf8c0d89177fc5e7 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3a546ba3d7d7720a504dc485c5221b21ce93fcba NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
6975d34e363d1f99416d1f83271f7d3149fd597f drm/meson: fix shutdown crash when component not probed
2656e358817c815d73251e0a464c890f163c3c1a net/mlx5e: reset XPS on error flow if netdev isn't registered yet
4f411f4daac0aaa9307c13b6d8f483bdb7e7b5d6 net/mlx5e: Fix multipath lag activation
7edde4c6846d309a9bedf10dfee1a224db1614c9 net/mlx5e: Fix error path of updating netdev queues
4b43015ea5ed238a21a12ab83b49f7f6052a832b {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
b3a16f3ab2147ff387455ca0569a1c8dfeba8bf0 net/mlx5e: Fix nullptr in add_vlan_push_action()
4d5764e876e2c39316a461d3a73e121a89ca2c9e net/mlx5: Set reformat action when needed for termination rules
921a5e5a5799dcd336b6698821b885d732f621a7 net/mlx5e: Fix null deref accessing lag dev
0f3144f0c9dc484dec974cf2f34fa2e71e28014d net/mlx4: Fix EEPROM dump support
083253bfddc0c763079c1aa785fff6a4e1e9b469 net/mlx5: Set term table as an unmanaged flow table
77f358efa81d5e280e131ae6c5d26c9e942fef64 SUNRPC in case of backlog, hand free slots directly to waiting task
531079ea1c31563624c5dea2793ad411d4e08819 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
f267f596386099c54ed35a0740581e0d4a3511db tipc: wait and exit until all work queues are done
feec19a6f6dcead096b42d38a20951d96a2d8d31 tipc: skb_linearize the head skb when reassembling msgs
efae737297fbcf3d848cc0daff2ed699cd162c0d spi: spi-fsl-dspi: Fix a resource leak in an error handling path
fc2a40c0368933365d98d0ba1d41e97556d90985 netfilter: flowtable: Remove redundant hw refresh bit
5702a1246a835b04d289b29ca5bc04e7c42807a3 net: dsa: mt7530: fix VLAN traffic leaks
5b8eefbc0747008f4365d0a1d31bb4ae9f332d15 net: dsa: fix a crash if ->get_sset_count() fails
8d1075f8dc4593325fb3d89ca3207b90ed75d7c3 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
c347f465e40145f4d73c20b11ee57904cbaa1f36 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
27c41eeba01eb944eef68a5e23b3b20b13322c77 net: dsa: sja1105: error out on unsupported PHY mode
44be99df5d0e34da2009200a29ef83e4e30531f5 net: dsa: sja1105: add error handling in sja1105_setup()
1552a46fd3e95ebf720241283a137ef7cb33f5a2 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
2e944681e973f0ec73a12f5d085e09783ca61f07 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
66e83df40a94afd7d11bddf531c86eed3af6ac0f i2c: s3c2410: fix possible NULL pointer deref on read message after write
96bbc7aa876cbcb829df47c169c41c8d05cb71e8 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
e3a2a6cc14a4436b2e03783111ffd1847d717d08 i2c: i801: Don't generate an interrupt on bus reset
26a447e4b9a36567ff2a39813dc8d8cedc64dd31 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
eee2624c50503b8dbb4c418d400ed5ea8ce5c6b9 afs: Fix the nlink handling of dir-over-dir rename
1796db8950441841b72e629b0db1c7f4c6a3cc18 perf jevents: Fix getting maximum number of fds
6ad06d9a648bd262af93f4d0d3daa9173a3e42a6 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
75fee200b83a5b881fcc386dd32f7cb3c53d3396 mptcp: avoid error message on infinite mapping
8717496c2792cc7f81417aabc63b5fabab845007 mptcp: drop unconditional pr_warn on bad opt
49bcb6ae811559e3083d75a3d7bfd5bfe2ac6764 mptcp: fix data stream corruption
a2f5f3199aa4b8be736e01f6250b97dffb59e24a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
005726e87ac6e3b6a3a62f09a8fd904606b65848 gpio: cadence: Add missing MODULE_DEVICE_TABLE
cda4227ee2df5e8022a68ad0105d2f508e926c4e Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
a568dc5291e1e08b841cef1bbbeb9452425efa8d Revert "media: usb: gspca: add a missed check for goto_low_power"
6c90de6593683446d608038ca87c902f758dd9a8 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
5f21e94d4cba0aa9c2c1590aa87bc1c85e5a1705 Revert "serial: max310x: pass return value of spi_register_driver"
c71d863fe3b4d426cc9e92cec31f1c7b0b979da7 serial: max310x: unregister uart driver in case of failure and abort
2a5fefc6eb83b2d02b056f7597856799969f0098 Revert "net: fujitsu: fix a potential NULL pointer dereference"
748fbb114dc56f5e4b6ac5ad9a5f35c5740cfacb net: fujitsu: fix potential null-ptr-deref
820ee5edd0a3f5bcf950b5a0448dfc93cc90eb37 Revert "net/smc: fix a NULL pointer dereference"
6f7b1cc545020830f2213939b0aa0e1343c95d05 net/smc: properly handle workqueue allocation failure
c20c0317273961a4d7554a63ca4c0097f4bcd074 Revert "net: caif: replace BUG_ON with recovery code"
9546d8cd8c015f4b19d33236c745720986cb9bc8 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e66a20c7493255981a984e5079bd61aaa4cfb3da Revert "char: hpet: fix a missing check of ioremap"
6181b3e93ddc6bf09ff60662670cb33d9db05f29 char: hpet: add checks after calling ioremap
adc5e1e8f5ebc07049e5a3269b0f7d4e349db7e7 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
7aa837683de0de068ace9fc2991f58fb23e131a3 ALSA: sb8: Add a comment note regarding an unused pointer
32c584c84eae23f56c0a6fa390153e973656fb5a Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
373787379d7758ab6bff0a9ae88c90747b334743 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
130f95f67f5b162f618d02ab9d9a1bfec2b362bd isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e5a0f76246817bdb54cbd4b732187e77fa9b06a8 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
27a58199364efdd494187cf48d7f929ee5f8d506 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
20cdd80572bbafab94d5bccb91f1366d4baabcc5 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
2fd5db99ec295dbca5da6961f169b1212ba83de7 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
4b0e965924529e8621a334e0c7d30b772d84abeb Revert "dmaengine: qcom_hidma: Check for driver register failure"
485ba7e28097bd3ecde1ae16182c76610808a86a dmaengine: qcom_hidma: comment platform_driver_register call
ac68ab2263e4046fb4f9f7b4c66821eb71dc3dd2 Revert "libertas: add checks for the return value of sysfs_create_group"
f8794671b253103566a413e435e907400421cda2 libertas: register sysfs groups properly
403175780971626fc5da0759a473aa3aded14341 Revert "ASoC: cs43130: fix a NULL pointer dereference"
dd5c121e03979f5d27ddc9d65013b3fd7336a4a0 ASoC: cs43130: handle errors in cs43130_probe() properly
6601157986d3ba7506c36913c97fa8b102c7487b Revert "media: dvb: Add check on sp8870_readreg"
2edf14c20a2d7483f88abc4be7f77cb67200519f media: dvb: Add check on sp8870_readreg return
51da1825d60ceaf57ecccae93ed30d2dbb686cc4 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
8bcde4787668555d20395c13185819ba9c9f2d0d media: gspca: mt9m111: Check write_bridge for timeout
16054fff705e13599c7b4e7526328fed83508a1b Revert "media: gspca: Check the return value of write_bridge for timeout"
1b21b5a236d00f149b945aeb0ea2a657f80e98f7 media: gspca: properly check for errors in po1030_probe()
e1d20eed66d52844e9c2e55cac724969588f91d0 Revert "net: liquidio: fix a NULL pointer dereference"
67bf7667931ae7021a17221c59b6bf841033eefa net: liquidio: Add missing null pointer checks
c4a4e54568c667b87f55bfe64cbdc6f7926f0ac1 Revert "brcmfmac: add a check for the status of usb_register"
c7bb79066458f0f42236fef724a9f676cfc71e67 brcmfmac: properly check for bus register errors
fb541868f0da94adc4e351bb0460f4bd027d537a btrfs: return whole extents in fiemap
512bbfcd56132a1b8f34b92cf5a348a397a6a67d scsi: ufs: ufs-mediatek: Fix power down spec violation
780dfc4575a1da7e0ef45b94ca9d8856fcb1aed1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
42d16a6d1d88aac080a8ed8089899e3d23445b2c openrisc: Define memory barrier mb
2227637aff85fd78eaf68d17f4e30c277a9bcfcf scsi: pm80xx: Fix drives missing during rmmod/insmod loop
48a7eac752ca28c8df14f96d2ac19f5af5466b1d btrfs: release path before starting transaction when cloning inline extent
7496a72543b69aca036742564bc1d3e2f526bf4f btrfs: do not BUG_ON in link_to_fixup_dir
0e88ae1cf3f133137bfd6344e111c0c4787cff21 platform/x86: hp-wireless: add AMD's hardware id to the supported list
fd325a90d94d87f981420592a4bdc8c46bc8151f platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
5060d82968bdc23c10c5437b255edbd1221df655 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
cd561d7e69b7de7842affd7cbb570e280abf865f SMB3: incorrect file id in requests compounded with open
47bc40850977b07381949917565b99c7e8d30ffb drm/amd/display: Disconnect non-DP with no EDID
ed2ae2309fc65a32651aa525dd923aab87b285a9 drm/amd/amdgpu: fix refcount leak
7e651de775ed2f9169ca01d1ef078311f096a3ff drm/amdgpu: Fix a use-after-free
373649d5adee6f99382af047e93e4216d2b6a990 drm/amd/amdgpu: fix a potential deadlock in gpu reset
2e80193e37f94b0d7c3f4a4988b8c1074b8ea775 drm/amdgpu: stop touching sched.ready in the backend
afa88a362c10c927bb305ded42621dbbd625e5d6 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
82fa6ab0a2883b0f87f68bab3e7b8ed1606fb543 block: fix a race between del_gendisk and BLKRRPART
801f413f22e668b063ff0e54bd128ce49b895387 linux/bits.h: fix compilation error with GENMASK
e1d05534f9333ddf48dbb86a9bb2f6fe90a790cd net: netcp: Fix an error message
a568cb205ca524e006763da056aa692552cbd327 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
353d1be4c50108c7a4ed5c4c2d9a75f7621a78a5 interconnect: qcom: bcm-voter: add a missing of_node_put()
2b3efacb6076340f1e59a106f80980a1c18b856c interconnect: qcom: Add missing MODULE_DEVICE_TABLE
c10bf980f7139d83a4699a5488c76f84b1bb255f ASoC: cs42l42: Regmap must use_single_read/write
c0b72996842bf4008a33494428252604606143ac net: stmmac: Fix MAC WoL not working if PHY does not support WoL
e701f5c5fa56c9ab241583fd215a2ffac4cdc009 net: ipa: memory region array is variable size
6201dcaf61a8d7de182cf13bcbfb94165cdd7cb4 vfio-ccw: Check initialized flag in cp_init()
7f74f72f955f0bf9939ddca592172f06316c1953 spi: Assume GPIO CS active high in ACPI case
c0ca3b48c008b4003eaaab6deaae8ad684b934c3 net: really orphan skbs tied to closing sk
1a8f19d6422625edc30efa3b86a4dbaf84b5ec6d net: packetmmap: fix only tx timestamp on request
ebaa4782c4e07e39ca58b93e0d131306632d2de2 net: fec: fix the potential memory leak in fec_enet_init()
3beafe2946565970aa0ff172071ac36c2237b685 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
648a1bf8baaa6b75ccb936ac90ca95a727f7a0a7 net: mdio: thunder: Fix a double free issue in the .remove function
7d573b2e31ad36578b6ed7a3827d69a378667130 net: mdio: octeon: Fix some double free issues
e3c5db1b9c0499a1c41ec3c20bc18998e7f9972a cxgb4/ch_ktls: Clear resources when pf4 device is removed
a17550f2aca9f11226802b593d41c79c0be8b058 openvswitch: meter: fix race when getting now_ms.
54447e7c503609b17e335907dc98b6dc59c54218 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
8847e69d531273b545dbf7f622a359130086817d net: sched: fix packet stuck problem for lockless qdisc
3a9ae1fdd9f45f850f7c96daace66601af43e799 net: sched: fix tx action rescheduling issue during deactivation
8293be9428e6731a88a371207cf64c8eb5f75a0b net: sched: fix tx action reschedule issue with stopped queue
f19415212f9ccc29cdb28c1fba34a455fab6673f net: hso: check for allocation failure in hso_create_bulk_serial_device()
b949607301f17b7fe1eedeaec1a0146484ce63ca net: bnx2: Fix error return code in bnx2_init_board()
8143c493ad76bd865e9e63b94ebfc0482f1c97ee bnxt_en: Include new P5 HV definition in VF check.
63c5dfa30776f8ecbf16386b8f709300d9d9c959 bnxt_en: Fix context memory setup for 64K page size.
ba7399be67661de3cf89c334878dbc9983a5d114 mld: fix panic in mld_newpack()
06ce957702515f24568dfe51b3bc8c07ba83374c net/smc: remove device from smcd_dev_list after failed device_add()
6e58c05c195ede3b622b3a0bdf62b7a6a621d72f gve: Check TX QPL was actually assigned
d1eaa98eed6fafc05687b537c539219309ecda77 gve: Update mgmt_msix_idx if num_ntfy changes
3e9af7e7f9b43784c8ac2dd4ac065f6d6979fe23 gve: Add NULL pointer checks when freeing irqs.
99838231d0fb35e54cda09eab5184ddf8f708ac6 gve: Upgrade memory barrier in poll routine
0dd12648d249d5fff34d786b5402ab610aca6daa gve: Correct SKB queue index validation.
7b0c2e57292ef896c305babeeb4ec30d1bc205f4 iommu/virtio: Add missing MODULE_DEVICE_TABLE
01137897e621c6baa1e6c3d7134999a87deb33d7 net: hns3: fix incorrect resp_msg issue
412bc9ea0970d34d636111e0741ac3dfafe4a249 net: hns3: put off calling register_netdev() until client initialize complete
9db99b0bbdf113a1e759834e8f783655442d4633 iommu/vt-d: Use user privilege for RID2PASID translation
a7aa23fb9012fdce520e175cb6607f87a401891b cxgb4: avoid accessing registers when clearing filters
b5c9acdefd9fc2fad18620285e56be28c8283fb5 staging: emxx_udc: fix loop in _nbu2ss_nuke()
60ba9e3803532549b244df586f8023318f0488d4 ASoC: cs35l33: fix an error code in probe()
085df6093019a4f012fe0863c878cbd4ae2f3716 bpf, offload: Reorder offload callback 'prepare' in verifier
af24966578312c84ff1d41842944255eaec5fb3a bpf: Set mac_len in bpf_skb_change_head
3c20f7e417cb63de097d30662d8ce727f48ca122 ixgbe: fix large MTU request from VF
59399b797e7a58773621088ca7eaaa409d3ac994 ASoC: qcom: lpass-cpu: Use optional clk APIs
34ba8e2366dcd037d9c5d25b213d25944ee21c09 scsi: libsas: Use _safe() loop in sas_resume_port()
3fb4747cb2622b7d2834329091993a0364cfbfe3 net: lantiq: fix memory corruption in RX ring
fb0d8606756fc06ad5119a410abe1d8711bffa2c ipv6: record frag_max_size in atomic fragments in input path
44c35dfbd6c1328955fba1fe6f961910166cf2a3 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
301d94232c4adbcc20909e0f7f24592f0762e1bd net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
df4c81f7efb8dbf3e7bc8c2b4fc44189bec42def sch_dsmark: fix a NULL deref in qdisc_reset()
feb3f0d4fc1e4e9f771a6b27f537cb0df621bcaa net: hsr: fix mac_len checks
40c78d5efbda6d94e6be8e8938d2a4d2223437d8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
42c0f4aaf979ebd4f77dcddf28aeb4529e4e3b4a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
3f57cf0a380f13043759a7cc9b08a75d70a46344 net: zero-initialize tc skb extension on allocation
52a302296ad97c3c739aa30a1dd1ef1df45441c3 net: mvpp2: add buffer header handling in RX
d9384adc7b3f9b6e5069646b60b25d9e80a01ef5 i915: fix build warning in intel_dp_get_link_status()
7ff0dbac545e54231c78e44f2797a13cb1d0cd14 samples/bpf: Consider frame size in tx_only of xdpsock sample
f0e553a16093434bb9ebf2725c2e80056cc52191 net: hns3: check the return of skb_checksum_help()
a399be0ac51f01d395fb48ad8c084d2b654f218e bpftool: Add sock_release help info for cgroup attach/prog load command
8de8b636856ab18e79d3e81052336c0e1927992b SUNRPC: More fixes for backlog congestion
e33017a7efb30eed9bdba2e8c46cb62f6b42d99c Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
3edabbd7fb61074c445365e698c991407d8e57b0 net: hso: bail out on interrupt URB allocation failure
abfa0ad191dede4b25a769a268937b416811b96d scripts/clang-tools: switch explicitly to Python 3
526d34369eacd710339659eab7957dc44813b41b neighbour: Prevent Race condition in neighbour subsytem
12bb9264b09eeb9593bd03f7ff85f99cd9aeffde usb: core: reduce power-on-good delay time of root hub
27b870cf0cf48303c6fe481a5e90ada4f1ba3332 Linux 5.10.42-rc1

--===============6994085590471219539==--
