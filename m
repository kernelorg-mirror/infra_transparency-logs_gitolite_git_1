Content-Type: multipart/mixed; boundary="===============3250157826031665191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:52:00 -0000
Message-Id: <162245112086.19724.4946291340458799588@gitolite.kernel.org>

--===============3250157826031665191==
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
    old: ec1cc3ee7be23032bad8bf00052c9b75fdfe9971
    new: 2d4f1261ddf363508447777a4cd259ce0d094492
    log: revlist-ec1cc3ee7be2-2d4f1261ddf3.txt

--===============3250157826031665191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622451117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622451116-2a2394c433a55ae288bfa487fc240becab21ff20

ec1cc3ee7be23032bad8bf00052c9b75fdfe9971 2d4f1261ddf363508447777a4cd259ce0d094492 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0o60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+laEQAKAOOBKgzm5UTpA2sFnh
n64j9mdD5H27u2Sk6KvUFhYI5okzRXjtd14iA5mYHNG7Lsm7W763i5//jm8Ca7ba
oYmnWlDIyYYHvwhX9I4EyERoY90DlEZQXhGk/+CPO4antNCRPIoFwUZARj1FrgNv
SSxcjyaiufbUKogEZwKJkctriWJVgBQYtWwvl4zODmq7k9qFP8qLqx4Vqvwwpqe6
88OJHyRXF9IaLPG0fuhuFqoetKwV/xR+G7/afaTmtDMfeXSI+fNZ3G0kUMegYpZL
QWlMtCWgHXfuUUmhn59o2TXz16zS6VRVXjRPTLKcOYpp4L9eGmcmHqNQOvyINTRk
6I0brHuyHGkgDBIONhVvBI8IS2GCS3D4mV64nxGH/bBelp7N/k5jTjDwzlKGb8c0
d7/9yHEkx4q7kmjVwXhIvLZnIaGNH1s87wZ8Aljs1nZ/a+nG65WTyIRMUmgADp4e
Hv8Ovpd4tDkOoTiq/k2HEDIs7tC6jTF/emJqsoVKr9aKl2kEDvKMiW5QoWi1lTcn
2TOskh4TaslcCwE9njFqt7vTaWD7q2rJ9lL6uRWW5zS2j8g11yk29M9SMBe+Q+yw
pbaeZM06nSf4KX77krxQ4yDCJ0p1CA31gTcxxT7quh8RudIci1bZJcQTpExHNcfH
XjH+CbMX0LEVuWAYO+Di5gUA
=40bW
-----END PGP SIGNATURE-----

--===============3250157826031665191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1cc3ee7be2-2d4f1261ddf3.txt

4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
1ea476a54a8e43b19a541e2fe24825790283cf35 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
cc0169c0b6ec1b27a16306d2a74126f793158c4c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
cf1af1eaeea4f043a0feb298a6144184cbed9b32 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
60f084601164905bc22f612740d2eae1d18201f3 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
34165385ca759b5277a08fa4c0adab56b5d0ad12 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
2e164e2627ed4e0379444d948ed1cdf236e666a8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
b581a710092dff31136cf9c54e8019f801eef425 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
17229970071eeba27674afb30199775e1c364f9a ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
72f71092adf736995f225cd2b4ff09659ffe568f ALSA: usb-audio: scarlett2: Improve driver startup messages
a80f0a29904f5ee2b410d9441bbe721c8b29dc2b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9ba8092168a4b893071784932697090d5d113e24 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
89d6dbcec8351468f933665aa16c4941d86c5b7f iommu/vt-d: Fix sysfs leak in alloc_iommu()
4c694e9fd4c8e6a9f928925394f05d0be2a3984f perf intel-pt: Fix sample instruction bytes
fbca312185813d59b124f6d3299e0f4366ec346c perf intel-pt: Fix transaction abort handling
cb679cc4f34b9270014c28cdaba19182bcdb8d8c perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
f63ea8c148c175b66a5015e040c019ed002b76c0 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
ac387fdcb6390115fdbd6550b3991f803ea3f4f7 perf scripts python: exported-sql-viewer.py: Fix warning display
a3a090eed483740b6f17cd10093cc1d07169970d proc: Check /proc/$pid/attr/ writes against file opener
51da8315878d60b3cea597a89ed6382158e4d08e net: hso: fix control-request directions
c8b49a1d39e2525541cb9ada90c0da65ac8224e7 net/sched: fq_pie: re-factor fix for fq_pie endless loop
e993cb3ee1322c1d0ecc4fc57f2074509c63b55c net/sched: fq_pie: fix OOB access in the traffic path
4d4beee5401b4b6a7d997df0ed7096e7b987e04e netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
16858060e8c3fef381f2e6685496f14396090ca1 mac80211: assure all fragments are encrypted
8771fc220e36f79b79f857997c57ae8010fdbb70 mac80211: prevent mixed key and fragment cache attacks
18c3c60b797dbe38678947d81ca084a01e6bf564 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dcb47feb9e16651a149bdb021227169aa08d8ebd cfg80211: mitigate A-MSDU aggregation attacks
ab4010b1e6187776a2828d2425acfd4efc021ea4 mac80211: drop A-MSDUs on old ciphers
65d2127b99f1cf28ef0f04747c5dd5119a2b505c mac80211: add fragment cache to sta_info
43b280dfe5d9eead006d5152b95652b14750d2f1 mac80211: check defrag PN against current frame
ae0aae565dc0f611ca829654211a53e321f33e5b mac80211: prevent attacks on TKIP/WEP as well
f14d91eb8f3305c24dabebeb73b475c853771af2 mac80211: do not accept/forward invalid EAPOL frames
7602634057df6d1604e52fe0dddc665c8b8802bd mac80211: extend protection against mixed key and fragment cache attacks
7e48e11a058426bbc877c5285d9043642dc10930 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f6ddf857953ffc6c39007587fd5eed3e261319db ath10k: drop fragments with multicast DA for PCIe
731cd3e263978d6bd23e54ced7b0148836b15bba ath10k: drop fragments with multicast DA for SDIO
9c1a732eb0d99e23ad252ab52bbba1d1be93338a ath10k: drop MPDU which has discard flag set by firmware for SDIO
6871cb092237f62f773bcdc7da6a00e35653f507 ath10k: Fix TKIP Michael MIC verification for PCIe
c650a16fb63a5977d09b460e2dc942e3a00c3e9b ath10k: Validate first subframe of A-MSDU before processing the list
3c0ce87206eb9dcc813d5887fe521d5d3a1de809 ath11k: Clear the fragment cache during key install
64f7542e718f87b07555e4295aaa8cccd068aeb6 dm snapshot: properly fix a crash when an origin has no snapshots
1ef8f03d17c6b6a8f1e5a98ea3d9d8fa29e9d9fc drm/amd/pm: correct MGpuFanBoost setting
096fc2c7bbf1688a753e335bde9c9b7e2a921bd1 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
1935d16f2d06d0bb1cdfcb85b9b8be5fd112150d drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
41f9251e53df50a3195e0fad80b30683c2c37608 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
149d6fb5a645e1e71efb951e65cda14cf22dd298 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
177805c9c13de151e66e598d93b82c8ed19e38b5 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
0bce44ef700d7fc58ce0fca89b99a231ea08f2a4 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
23978518d4011809805cc87d1ffa10a8a6e8ea48 selftests/gpio: Move include of lib.mk up
8398f67ec14c899aebcef8e2692762e7be74ea2f selftests/gpio: Fix build when source tree is read only
014b7e35d7ad06cf157d238220d310c9f694fc30 kgdb: fix gcc-11 warnings harder
63410bb7a2bcf0c034725774bf54251db04f32d5 Documentation: seccomp: Fix user notification documentation
903f7ec5e962640db6616de471476761673f6018 seccomp: Refactor notification handler to prepare for new semantics
bd04bd94f0185668899af268d64d4c094d857ff6 serial: core: fix suspicious security_locked_down() call
4ef1dd2e98505f11e183dc08f1f438b27fd27fd1 misc/uss720: fix memory leak in uss720_probe
bb7df1dc96a2215c2feb99c4b651765a9820c494 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
b12163aded4c79c7ca1752f07a8ba88002fb5d97 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
e08538de6123a205838b5a5c593539475f672d93 KVM: X86: Fix vCPU preempted state from guest's point of view
3136108bae955cfbff1b24f560ca6e138f844928 KVM: arm64: Prevent mixed-width VM creation
456c46f54a080a4843cf1b9c87dbbd62ae226dc3 mei: request autosuspend after sending rx flow control
9ae9bfb73b82bc6b1c827f9316ab658b5d4acf77 staging: iio: cdc: ad7746: avoid overwrite of num_channels
44fa6e7fa590f4ee9494f7358e2f428a26b58dbf iio: gyro: fxas21002c: balance runtime power in error path
354a20955e124d331cc1921e42a7d395469c7d53 iio: dac: ad5770r: Put fwnode in error case during ->probe()
eb3c9790ad77c53cc0c33dbf869762b3a2efe3c1 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
2eb95673908e5d781183efc6e90116d03a2c67f8 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
7cb842796b3a3f6ec694716358b24beadf6fb903 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
fc7b99547fadeb29d542a45d63e6453441685627 iio: adc: ad7923: Fix undersized rx buffer.
458c9b1427f6cfe7855a1ee2a0321085affc2e31 iio: adc: ad7793: Add missing error code in ad7793_setup()
1acc7862f298b2bee27e2ebb492fe76236cd313f iio: adc: ad7192: Avoid disabling a clock that was never enabled.
1f92c760d3355b1eaaf4f4e2ac1c3d239297d4dc iio: adc: ad7192: handle regulator voltage error first
ee14ab3a0586430fdb3aea67c4011fc714d09dad serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
be296c6e07e992a6bf6b2a73b296336033ae72b0 serial: 8250_dw: Add device HID for new AMD UART controller
115923c49db729010b3e7d06091d1be6012cd40d serial: 8250_pci: Add support for new HPE serial device
a1a7218adb309e323b4d0c7af86e97f8a2b29d14 serial: 8250_pci: handle FL_NOIRQ board flag
0b3b298735e728d0ab5b10148a296f35912efdb4 USB: trancevibrator: fix control-request direction
ac8d870a0364f13f1ecddeb714c64c29d8528395 Revert "irqbypass: do not start cons/prod when failed connect"
a58bbfe4cdf446d71c0a479c05e244c176caea3e USB: usbfs: Don't WARN about excessively large memory allocations
53bcf5a27f7d26c642724252b4cacd67111bb08e drivers: base: Fix device link removal
16d19c2ce696026bc53774122dd0abf1aad923d2 serial: tegra: Fix a mask operation that is always true
f3d63b4b2ef9255fe16f51f11c8cdbaa34512dc9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
2dbe88b510a30e2466182d2151947e23a7bab864 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
10baab0811619bb756a28a02f765cdc627e3bd67 USB: serial: ti_usb_3410_5052: add startech.com device id
ee6120e772d3c2a8906bbd248d593c4d4def5dd2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a67f16644b6c75ff04c36f2c4d7c9723550375be USB: serial: ftdi_sio: add IDs for IDS GmbH Products
2d7d2a13fce60c8337fa0b817283bb5be30e5ab0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7c63d78102e34795506f77ff6a6e85360b3db4a2 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
2404f07b34f5fe2625a86cc747427d6aff4dc165 usb: dwc3: gadget: Properly track pending and queued SG
a8361a095860850dc2ab1b397a6c190f4f08a1d6 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
fe1ec281d36bc898cf1f814713b51e0556995646 usb: typec: mux: Fix matching with typec_altmode_desc
35ad344742fa08dcfebf345027a752615e700d5e net: usb: fix memory leak in smsc75xx_bind
907682f6a8f92b2c83ecf9e3a1dadb856c13c90f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c5e6a7d5c7fbd140fcaf460ec6977f3b6f875ec8 fs/nfs: Use fatal_signal_pending instead of signal_pending
1978f9cc0e2042af57f0b4c9696ba987201a06b1 NFS: fix an incorrect limit in filelayout_decode_layout()
50cb4115359acc41716b074aa0c7db780a485b27 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
f8626c7496f87550051dcea65aa1e1a95b0259fd NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
c2bdc006688e94d39180e7dfdaf6d7c7fd819deb NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
401c8e6057840dbfbf26e56b709a206a5c8153be drm/meson: fix shutdown crash when component not probed
ffdec20ae5d60e44cf0cec73f06dc208f894151c net/mlx5e: reset XPS on error flow if netdev isn't registered yet
75e1eb5df7f8d0bf57d798cfcacf1841a23d5aa8 net/mlx5e: Fix multipath lag activation
0dbac4f270b0a3a9ce6d7f33dc905ed613ffe582 net/mlx5e: Fix error path of updating netdev queues
c29498f46145bc54f39719955fe1eeb4ea103eec {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
522a9e38cd217460b0e98aba023e52010d192d62 net/mlx5e: Fix nullptr in add_vlan_push_action()
bfdf7826f5e285091ab083cc1af2550d433e1031 net/mlx5: Set reformat action when needed for termination rules
57a94413c737e835c639d3d256493db890cf0895 net/mlx5e: Fix null deref accessing lag dev
5d1a3f920e06fd38b313bdddc7cf428efaadfe24 net/mlx4: Fix EEPROM dump support
5d5db996e1cc13fe13e99e18f4f254677a6457c9 net/mlx5: Set term table as an unmanaged flow table
dcb65d1389bc6dac892d0ebb75a905dad4fbb193 SUNRPC in case of backlog, hand free slots directly to waiting task
e0b5677dcada7d3c15afc142e9e789f8f9f62964 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
518e5316bc8632f8847801a9caa0ae2d0688a0bd tipc: wait and exit until all work queues are done
06277d0a27ee799f05f8d63ed216969762f9ced2 tipc: skb_linearize the head skb when reassembling msgs
6bd69af803356d4bf6656046172518351f6f7609 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
bdd6c0e0209f04ec1d42176b2ed3600c5287ba3e netfilter: flowtable: Remove redundant hw refresh bit
765e6aeacfddf1267cee7791e176c23cc06ba0a9 net: dsa: mt7530: fix VLAN traffic leaks
01b09f63f7b9181bee0dfbc3e762f8b6cc0d5f3a net: dsa: fix a crash if ->get_sset_count() fails
ccfc6b0865f538a4bf84bf089ab710339f10ff65 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
f5199bfd2daf6d9c64749e3552eed82f432c6d2b net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
7be6db19d9cb8cbd2a91542c31e2596f064647a9 net: dsa: sja1105: error out on unsupported PHY mode
7837b2782067d13f3566dfac4304dd0fabcd42ef net: dsa: sja1105: add error handling in sja1105_setup()
a5a21c4715615320bfa69bd38e032c908a067458 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
1eddc8d6cb955c0e4dc08613f8b95a640d5fb9fd net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
2a9f781b1af276e81a8c74a45aab80098f5f6cda i2c: s3c2410: fix possible NULL pointer deref on read message after write
3dfc56de2e5156746caa2e562a905896f5d2b523 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
2b07d99ba100e72c47179adf8b6ac1feb5dca86c i2c: i801: Don't generate an interrupt on bus reset
853cb3776a9380512c023c7f427a5474f9de6192 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
92ee2b82718ef724ade4e7a4b78e7566f5428d0b afs: Fix the nlink handling of dir-over-dir rename
e24dbe3d2c071f20f4bd382bbfc0a8eea68eb60a perf jevents: Fix getting maximum number of fds
f62834af488f36503bef1075935db4900a045362 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
234239818c1c986ea9cab7d676679518b2518c95 mptcp: avoid error message on infinite mapping
a38a016f1c002fc4415c5dc61ad6f563740d6ea1 mptcp: drop unconditional pr_warn on bad opt
7af3535ab39a50a4f91d45aa5238b6760e2330f5 mptcp: fix data stream corruption
73143e9ec33649c58f011c14842446034fabd0ca platform/x86: hp_accel: Avoid invoking _INI to speed up resume
d96415700237e666b264953012e4ea76d87cfd02 gpio: cadence: Add missing MODULE_DEVICE_TABLE
a95711efdd874a2df26d269b5640f8d19f007af9 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
adc5f1d446fd1485dd042dce22aab6dc3748535f Revert "media: usb: gspca: add a missed check for goto_low_power"
5ecc7755f0c457a399068e853306e3afb5ad07d4 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
7a28af9143d4f2b1e1a396d64b4d07d126f61fd3 Revert "serial: max310x: pass return value of spi_register_driver"
e760431ba867c78beb65090a72e18203ce47e1a9 serial: max310x: unregister uart driver in case of failure and abort
7c8b815136f0e3a536f1f356ae8eb8070093e7fe Revert "net: fujitsu: fix a potential NULL pointer dereference"
e698fcc21ff7f2c7b4cd2a33ed75c3a5aaf8c89c net: fujitsu: fix potential null-ptr-deref
5248f8bb7841eb8fcd4b8aa13660ed0391b0e429 Revert "net/smc: fix a NULL pointer dereference"
6c483b3d4364774cd6400a217a15f48befdd70bd net/smc: properly handle workqueue allocation failure
b07c46d20db503660728deb65e72feda3c117b8f Revert "net: caif: replace BUG_ON with recovery code"
3feb01f18d1db2b840937308004d58b5a4dc6bc8 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
5218a72917a85398f742daa701ed4d4d0573659a Revert "char: hpet: fix a missing check of ioremap"
70eda21ac3b81134d00308ac367fe6c85155be32 char: hpet: add checks after calling ioremap
2968bb9063cc06d7daf85152a41e8c87dbb68b57 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
7ea4c7cbcdfdf90452d87f9add0322f16d19c6d2 ALSA: sb8: Add a comment note regarding an unused pointer
da88dd6c7fec7c99a118d93103249f6727bf9427 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
25fbe5e05920d6d59283de01134081aa6013bb06 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
985ccf7e34e4c83f959ad9e6802a6f3d7ab5800f isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
98508cd77a403903cdc423d8e4dbd0a3f5d1fafd Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
490966d01e96bac1513362985d2b525336730ed0 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
55962981fb8bf9497e2dbaf993b3641d17dc487b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4d04f821462105dd72594801e564e99d45e81048 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
1500b7dffe513bd5cf0596e3927667045323666f Revert "dmaengine: qcom_hidma: Check for driver register failure"
33a6fd2058d1339c3851e6b7c595861b6992ad43 dmaengine: qcom_hidma: comment platform_driver_register call
ac3ce842ea2f5e28d865c20f11629ffaa3e2d13e Revert "libertas: add checks for the return value of sysfs_create_group"
83d301c5313c6b287b5094d610280d5c16b9f78b libertas: register sysfs groups properly
398bed7ffc5760e27b7928e0bf364c5df3164a2e Revert "ASoC: cs43130: fix a NULL pointer dereference"
d112e5afd7896ca0634e74ea4274267ba3db208d ASoC: cs43130: handle errors in cs43130_probe() properly
e77d3e814e67ab66475b33d22dad05851ad9df1a Revert "media: dvb: Add check on sp8870_readreg"
5c31b8b0bf219958973c40c8274ed1a4ef34ccf3 media: dvb: Add check on sp8870_readreg return
fd6418f96ca7efe0df6ef186e8693003bb45a887 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a8843ad617a359e9dac629ff932b3d038087cb90 media: gspca: mt9m111: Check write_bridge for timeout
18a0e31e762e3288dfe80796a65bcc962d2ed364 Revert "media: gspca: Check the return value of write_bridge for timeout"
9d3e972d745f9a6dcf2482e6d13c4c178691fbe1 media: gspca: properly check for errors in po1030_probe()
05fcfc33e77d9af012193647230dd5f7319040e9 Revert "net: liquidio: fix a NULL pointer dereference"
da7dfbda38271aebaf4121107ae77f5a544049f9 net: liquidio: Add missing null pointer checks
269c52c180c4334d53897ea86cd350334fd93994 Revert "brcmfmac: add a check for the status of usb_register"
98ac9d84e976364af9b0d75787a2a68b52e26fdc brcmfmac: properly check for bus register errors
22942fdafac32be858412e3e7a14f771478bf06b btrfs: return whole extents in fiemap
245a3f750f18828e61e3deb14ff781f5bbb57d87 scsi: ufs: ufs-mediatek: Fix power down spec violation
ff721675efe9d983dce12605ca3fb0db8a44147b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
78fcad8b26a2759cfe3b8d1e24b10209be31e719 openrisc: Define memory barrier mb
641ee3a61c6d290823aa09f0f7b2e3e77df82ff3 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
ee77200c24c8db1597bc2608765b28323cb5dde0 btrfs: release path before starting transaction when cloning inline extent
b6dcd2c3032ac351d77df7094b9f56acc92ce8c2 btrfs: do not BUG_ON in link_to_fixup_dir
72c35a3e3be4f6b9d6465667d3a9465f24c7709d platform/x86: hp-wireless: add AMD's hardware id to the supported list
ab1ae0302c6366330dc14fe79725c6d7268cc2a7 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ec6c5433a960e866d3c7cd8d2492cb6d47626afc platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
93a341cd0d76d008705ef51c6fd28b62dd544205 SMB3: incorrect file id in requests compounded with open
8a1530e8a4ea0925338f040dbe40b2d8115b47e5 drm/amd/display: Disconnect non-DP with no EDID
82bb5d0358ea0d4078ee39c49b6e1651623d9491 drm/amd/amdgpu: fix refcount leak
87ab5da0e6098a1f80d96485e50cdb5cae9020f7 drm/amdgpu: Fix a use-after-free
d22a01607d07b35880f353186cff622261d0efae drm/amd/amdgpu: fix a potential deadlock in gpu reset
d801315ef9ab6ed5411a797cfcd8ec0dacc279f1 drm/amdgpu: stop touching sched.ready in the backend
038e42ab3f9ee36ec28c780aae455b92780a9fa3 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
ed96bebaca87f58d3b1062caad3f2a4ec751ec9f block: fix a race between del_gendisk and BLKRRPART
24514d0a6857b774882a5459ebc5dee1d1fdeb59 linux/bits.h: fix compilation error with GENMASK
8d28d413c99af2e5f3d8a30bf7260e887c34e5cf net: netcp: Fix an error message
68ef3541eac4db3a11e22fade7d25a5d54a7feea net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
43146c3f0442590d80b49eae4e0e6699361b55ab interconnect: qcom: bcm-voter: add a missing of_node_put()
ad006eb8c0d23b4cf694b64f0d63dac44a620a1b interconnect: qcom: Add missing MODULE_DEVICE_TABLE
d869c01232060ca302d02174cf51babf7424cb66 ASoC: cs42l42: Regmap must use_single_read/write
328ec380545bad14cbcfe4f7d8d33e081a1e1bc8 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
27f8e4a6bf9d86d3aaab426203728566535b6620 net: ipa: memory region array is variable size
24c2e2bd91658161f6ddd29a62aba9fb200469c7 vfio-ccw: Check initialized flag in cp_init()
d9c33909a4418d59b16ee313217dbfc03d62d3d7 spi: Assume GPIO CS active high in ACPI case
bbae665ed599977a84bb03454b5f0e622cfc7a38 net: really orphan skbs tied to closing sk
27f021a0fc8b51c9c4f7f6a04672957dca183cb7 net: packetmmap: fix only tx timestamp on request
965fc7b6e403548b9fb53058d5e305d4c8c605d0 net: fec: fix the potential memory leak in fec_enet_init()
4fa40e1ebac5b1283f8f6fec6241cf21ca861539 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
ad7a2414a2f2248825b9af8c4f7d8724e5893251 net: mdio: thunder: Fix a double free issue in the .remove function
7b2f178717ca1e40ddee2ba68a9184c8085181d9 net: mdio: octeon: Fix some double free issues
513d6b2893d0e210f16da689fd892a28667ed79f cxgb4/ch_ktls: Clear resources when pf4 device is removed
e62acae0e407382f1f9d47af9ff5ea5a4e342b36 openvswitch: meter: fix race when getting now_ms.
a14532230b30e02bb12090650c3c34619a157367 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
97c6be771d142a60d288ce3b612f2b61b5f88c33 net: sched: fix packet stuck problem for lockless qdisc
8eac4193a6e073db446aab877bac50205846663e net: sched: fix tx action rescheduling issue during deactivation
59b5b6abd3713042f8efa577f46a5cf81b2268ca net: sched: fix tx action reschedule issue with stopped queue
0f9d64fbaf04519bdd165c1b620cc45587b4d047 net: hso: check for allocation failure in hso_create_bulk_serial_device()
c5b8e9f00ff2e14580425eea56d858c6cb70149e net: bnx2: Fix error return code in bnx2_init_board()
0c932bdb832cebefdf7092f7c648f096981d62ba bnxt_en: Include new P5 HV definition in VF check.
b09155b5c66ce5619bc8e204e0a08aff54506550 bnxt_en: Fix context memory setup for 64K page size.
b2ea8a633a9677aeb4c7e73c2dc0f4b983801056 mld: fix panic in mld_newpack()
dad7d9b2ee2934054a0a7099200fbc50b8cdc732 net/smc: remove device from smcd_dev_list after failed device_add()
e581c72a2835ee7dbc74247c6525bbb8e621c225 gve: Check TX QPL was actually assigned
42a0389d8201f120c1a8456ca8a3ea2663edb016 gve: Update mgmt_msix_idx if num_ntfy changes
0a357081a94093582060803af4efcbeb694226cc gve: Add NULL pointer checks when freeing irqs.
40487c283c8e07fd1a127e994b65b16546647ce2 gve: Upgrade memory barrier in poll routine
21df9181e82ed2b88d554d379a2d22f27e0fbccc gve: Correct SKB queue index validation.
1b8c08ca1f11fd59d324fba1f048dbc72630b46f iommu/virtio: Add missing MODULE_DEVICE_TABLE
38f0800359e1e41a5517b0aaab3de496efec7ace net: hns3: fix incorrect resp_msg issue
f182bfa3ac4d2de1e5dbb2e2ccc4b7972b77f1d9 net: hns3: put off calling register_netdev() until client initialize complete
9291a14d61176125b764721ebfceaf2acb5fe97b iommu/vt-d: Use user privilege for RID2PASID translation
41988f6d7e894a79873d3dd1cf81b07277e023ef cxgb4: avoid accessing registers when clearing filters
9844a0e258bf1f496c926b088cc521666c954df8 staging: emxx_udc: fix loop in _nbu2ss_nuke()
dc4c9915d24d05a4330c2a60c9a26ca7076c1008 ASoC: cs35l33: fix an error code in probe()
897fad67a3bbf988b3fdb5a27d477fb7d742f19e bpf, offload: Reorder offload callback 'prepare' in verifier
a2822689b18200b6ddabc9d5032af568a2348fde bpf: Set mac_len in bpf_skb_change_head
9c2b70f8b968eb5b67ef820150bcedc13e2c8977 ixgbe: fix large MTU request from VF
51f96a155cb08739b7be7574e790b335aec1b961 ASoC: qcom: lpass-cpu: Use optional clk APIs
82c09017ef47e7774c9516450b54b0a41d2a8fe5 scsi: libsas: Use _safe() loop in sas_resume_port()
8c5180ca991c91f8c8a8fd081ee420cd8ccbac01 net: lantiq: fix memory corruption in RX ring
2f35c8fa86ea6246f663a08878321734ff1e6012 ipv6: record frag_max_size in atomic fragments in input path
fc382d60338a5e216e75f2c77041a3cc3d0ff55b ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
56270562e0724786206667f733baa1befe27f9af net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
9abc33bac9c1ada114e1d5fd5557ea6cbe1acff8 sch_dsmark: fix a NULL deref in qdisc_reset()
7c76c2de499f449d7cddba5e2982996e9655cfee net: hsr: fix mac_len checks
555f165bd857229da84d6ba2fdfdf31c9e9e450c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f436df686390c8e7a0dbda9687bbe1ecc69ccdb8 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b23c729e3c1c4ff9796d30b8bd1529a614e4337d net: zero-initialize tc skb extension on allocation
1c6936e85032856cfd34b81afcc3c6d37d23533e net: mvpp2: add buffer header handling in RX
4db0c0877b92368e37a1864d8a957abe806c8940 i915: fix build warning in intel_dp_get_link_status()
c4aeaf0b042df8f2c358d92649c2424e006dfd53 samples/bpf: Consider frame size in tx_only of xdpsock sample
ed1f4855081c7fb904190155d13d007c8ec3de6b net: hns3: check the return of skb_checksum_help()
56fd3ed8d2eb91df99d138c183f3598aca465e51 bpftool: Add sock_release help info for cgroup attach/prog load command
500074b4804789c82662b3a7a5dfe9b2dc317d25 SUNRPC: More fixes for backlog congestion
232542e3b2d3ffc3ed9aaa1b09374ca491f180b0 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
f1b1fa0924ec4e03b507e8f389b5891b8db133ca net: hso: bail out on interrupt URB allocation failure
2d4f1261ddf363508447777a4cd259ce0d094492 Linux 5.10.42-rc1

--===============3250157826031665191==--
