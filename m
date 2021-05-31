Content-Type: multipart/mixed; boundary="===============8106029667646622441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:52:08 -0000
Message-Id: <162245112866.19845.10988339014903524752@gitolite.kernel.org>

--===============8106029667646622441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 6fc814b4a8b359a7a3231350692901f00e9d179b
    new: 324fe5478cf73d9465af796bd228295181b71ae0
    log: revlist-6fc814b4a8b3-324fe5478cf7.txt

--===============8106029667646622441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622451124 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622451124-a794b1ea97d59a0f4afff0741d4f729baded2afe

6fc814b4a8b359a7a3231350692901f00e9d179b 324fe5478cf73d9465af796bd228295181b71ae0 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0o7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kksP/3ra+xbv7YWJ4zJ/jGhG
cb+2iaZRGQGTX9I2v80Vt6Mtjc0+fe0ANQ7Pqz8WUKg1mRotad3QP4s47kivnc+x
nCWa/cxLY/C0jq5jXo/5knH2dw7Q3uQk/nNhk0fngTUoemrMC2V6lFJw1JXHHe+V
kMHZIRWejkR2tKRBfNEYjn2/i02qngWzks9o2XZVegZkLJ0f9J0v8C6ybILbu3Ys
A2G6pfl73Ab1W9ciGF/fnwDmuTfSONF7Ng5rnPue8LcI0L4/pJLQR1hxUudkRzWl
HHARklBkt9072CUw3s6oJ/A4OO99ebxoVEs6evUU7B3Q5ptoslcDgH58cZcAMk3b
C8ELrKs3gjx4Y5CzUm5XFC2k3+iSBPL7BoofwZ6xci/Tc+NGLM9E0XfVHv9uEJW9
++SOA9qj7dZRG0deZwDNzZyz0wPy2zPsgiBWg/Z11RTQrE3UMkUF9NQwaZc7jnTD
vxHOVLOA5C/l0s38aV/29oB5kZ2BqftLDrNka2XXgWTD6A4vwDge2N/xrBL5Rd62
Snt4Unghih7CoKRWyIkC2zBvuAv+5HYxzdOb6pGFAi+cDdttrnXDUYSFAfiD38SI
TRzgMoXMe+f5qBcL/FK/YbmFqPA5DdJkgp4SOsXPMpz5CM0I5f9uvf+Z66RVavOX
BrUiDd3pgFsQYbHvM2JMf4Yx
=5CFL
-----END PGP SIGNATURE-----

--===============8106029667646622441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc814b4a8b3-324fe5478cf7.txt

9accd53bd479974c434554e3446149884890623a bpf: Wrap aux data inside bpf_sanitize_info container
4dd2aaaddbcfd8e9f097512c745d69018f8e9801 bpf: Fix mask direction swap upon off reg sign change
f3ab9709b00ed389f870f6b20d323193bcf572c8 bpf: No need to simulate speculative domain for immediates
e325dc7acbdb4140dc7268caac1fa437e86edc51 context_tracking: Move guest exit context tracking to separate helpers
a4367bbe866beba3a4ba8e448181832ab21f1885 context_tracking: Move guest exit vtime accounting to separate helpers
a7fcb65fa1cf2a6da7264f4f61a309406f33cb9a KVM: x86: Defer vtime accounting 'til after IRQ handling
65234f50a90b64b335cbb9164b8a98c2a0d031dd NFC: nci: fix memory leak in nci_allocate_device
cfb3ea79045ad3c7bcaa0036b5a66609ccdadffe Linux 5.12.8
0bcf1361cee528215f56184d4cf2b9789434183a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
3c4989f83e6690d6c45e2a24529261788371a458 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7c60a95c3c68bd7c1758a038837be7b2d7e9e8a4 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
d32c29ba0a7b9f8235c25119499867171415dadd ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
5022e8d002f4b41f09c8f9481d79ab742924be07 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
47652b29554db51c3796f8882073a7ba2a6cf00b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
0190fbf7e01631e6dfb8cf6601758c21a5e63ef5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
37b0b28e99297a2a17dc3130c81f9ce081bf5df7 ALSA: usb-audio: fix control-request direction
6a66cdef9eb03ff60fbc49cdca2770d23f678528 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
d54ac9fd8e0bccc4a9ddbb5b29d98ab789d02162 ALSA: usb-audio: scarlett2: Improve driver startup messages
991aa52437fded2f47de9b3a088a07ab9140fe9d cifs: fix string declarations and assignments in tracepoints
4580f9547797d8c517a63d56fdeb54f92b6be300 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
3252cfeb6ec2bfd5641254b61619d1db956de3f1 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
92328b4655e104c67e0bc2002ecb8cb5530d4b80 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
27e7043acf9f561fef9a0f06e6bbf3de2e743af6 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
974193ce5ceec3467432c746b166884c4cf2d0d9 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
32f8b4a84e92be1aa77b2b4862aece09481445d0 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
6cd287dff7d8dacc1f22f15e2e97fd0b3e98dbe9 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
76023105fb370cb6a0d3fa549bfff9a9bbd8e354 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
797a34a674bd27de335208eee8dbe44b46ef1c42 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
cf044fcab1e3daa0bd978f33c6b621d31300d762 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1a4f65c5aa8d6215c2f9cd8367a328d97c9d74d7 scsi: target: core: Avoid smp_processor_id() in preemptible code
a1730f023bf4ece3ba6de92c047ff6b807b05ecf iommu/vt-d: Fix sysfs leak in alloc_iommu()
9a051acb024a1f0d7d105f86907e44e876bf0599 s390/dasd: add missing discipline function
8e5bc6e0246fbdc5fda253e3effb40993979fcce perf intel-pt: Fix sample instruction bytes
f410ce26efa5c30f48329d20fd4b02217ad135ed perf intel-pt: Fix transaction abort handling
7dfaddbe0176463902882a68079bc67c863a7fa4 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
388a95c1202a63ddb7cd9e9e352db253ef98ff83 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
8277a4e0b895076e195ca25e3098628a863a3706 perf scripts python: exported-sql-viewer.py: Fix warning display
ed53d7e20d318941fe181a652ae006e890564426 proc: Check /proc/$pid/attr/ writes against file opener
c9e95842743c857eb733127927f2a7913ddd974e net: hso: fix control-request directions
5d0761f0acdc31e693a95885b7e010648a8a7de8 net/sched: fq_pie: re-factor fix for fq_pie endless loop
1a88f4e3deecf1af529ffeffd1e0ffe6a75cf38c net/sched: fq_pie: fix OOB access in the traffic path
13f6027a704921833c1f411ffc373d8adfc0d4bb netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
772b75973791e61f122e7d9b5e45cb186b4347d0 mac80211: assure all fragments are encrypted
e2878b629cbfb32d114c31d9fa37b38c26f35df4 mac80211: prevent mixed key and fragment cache attacks
e8a44091fc4799d1a19cc9b2f3f2ab82d87b46a7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
007b5396ba88307d65298bab2352f3039f3d0c60 cfg80211: mitigate A-MSDU aggregation attacks
fe27c370fef41d49c139ae6651a5db07fa59a523 mac80211: drop A-MSDUs on old ciphers
f320ebba31e2bdd2316ea9f9e807f636b5e82f18 mac80211: add fragment cache to sta_info
1745ed71e5905c8346306c6ada3f7c7f341efdde mac80211: check defrag PN against current frame
1ebb2036458adecc27098a97394bb9075e6f98d3 mac80211: prevent attacks on TKIP/WEP as well
90901ba30407df4fdffd5c13a96f00ffe993eaff mac80211: do not accept/forward invalid EAPOL frames
77bce6d6b499f645c4a126f9948a75ac078dda7e mac80211: extend protection against mixed key and fragment cache attacks
4f8d222336ba024723fa6fe0b449cf977b62c6b0 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
8de1c242f805d4c6a67230568fc81b935e5118e5 ath10k: drop fragments with multicast DA for PCIe
0a91ca11066ef7c737cb7803211792ef42b33b0e ath10k: drop fragments with multicast DA for SDIO
5b8e20bcb9ff5f1e326df5576c2ba1124d2d810a ath10k: drop MPDU which has discard flag set by firmware for SDIO
17ba2d000aa3ea60f10ff026d593b5c9c07fb68b ath10k: Fix TKIP Michael MIC verification for PCIe
16c7dd7847f79fa7164b9849462067a4ab59fadf ath10k: Validate first subframe of A-MSDU before processing the list
26ed289957f08c66971f8d439f15b8ab500ae838 ath11k: Clear the fragment cache during key install
fd8403197bf3a4b145387742ed755e6afd403ca1 dm snapshot: properly fix a crash when an origin has no snapshots
59c1135d8496c8f7ec26d39db95aa2a180d65ffb md/raid5: remove an incorrect assert in in_chunk_boundary
2e359bad7b9bf89b584b13b2ac10925f9073cc89 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
ce805d07d34d20f423e2253c6ee33e5c7b05bab7 drm/amd/pm: correct MGpuFanBoost setting
0eb2c73eba468d28a9eb2a5406f9b24f06f154ac drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
dad5223e8f617dd548ef36aab626da5cf96771b8 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
f42ef6f010ec93815703658eedf7b0b1e2b99904 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
232496651b025786f1d7ce1718482de676794716 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
bccd760192ee21ade08caa684ddd8b7f22bac29c drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
7328df97b8d97102133529e75cf482126294b924 kgdb: fix gcc-11 warnings harder
9c5ab6be139fa5968b6be57ae83becd538f4d5be Documentation: seccomp: Fix user notification documentation
a672a3fda25dd0499748d0a26a803bcbec643b86 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
911b35f1aa31afd23103bb87e04ab7fe06cf50a4 seccomp: Refactor notification handler to prepare for new semantics
46ab2505b9ad542ec62724758da1f8a5338b50c5 debugfs: fix security_locked_down() call for SELinux
3987710f36b489a6afe5e37bfe527f3963cd4ca1 serial: core: fix suspicious security_locked_down() call
39912e5fde3dca9c090b110c4c482feddd5694dd misc/uss720: fix memory leak in uss720_probe
c91a8929427f5b0af984d67254fbc3afb2b94a66 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
815216954e016b9597aa1a0b5c4f7cba287088fe thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
6ca526ff7f8f6353781dac82e611257524848fe6 KVM: X86: Fix vCPU preempted state from guest's point of view
8b5e621a8cc5429684ba48991f3d6458d57df779 KVM: arm64: Move __adjust_pc out of line
bccdf7d1f25f97249fdb2d075ebc816a9260be57 KVM: arm64: Fix debug register indexing
3463d625e039a96e4c58da740dc77f1f678337ba KVM: arm64: Prevent mixed-width VM creation
442b49965d773cfb5ba16ef9ef820b819508e56c KVM: arm64: Resolve all pending PC updates before immediate exit
35f0cecce05cf46d5eeb1a5ae6b9c57e687a2a9f mei: request autosuspend after sending rx flow control
77506c27ef122bfde11311f417eab34d892f6cc0 staging: iio: cdc: ad7746: avoid overwrite of num_channels
aa8c881c3c3f0ee2703cc033c0cca0fe8f75fce3 iio: gyro: fxas21002c: balance runtime power in error path
34f45f074a7be49f44648dca1e3ba9a7fd457cca iio: dac: ad5770r: Put fwnode in error case during ->probe()
77e7eb6438dfe24f734a0f2be0fed03f0b91025c iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
2874d0ebd9ebd1558416523a4827d1a3b0231fe2 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
871370b58898a65fdb2901ba1d80f6718e1b5341 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4b33263dd6a33a9e59bd57c922f6151ccce367e6 iio: adc: ad7923: Fix undersized rx buffer.
2c7dcafcda0e5db2132ef01198eb83e196be57a0 iio: adc: ad7793: Add missing error code in ad7793_setup()
ad17b14b8ded04c8c6df7d6dc93e277b5dffa24d iio: adc: ad7192: Avoid disabling a clock that was never enabled.
006160f225c094ebbe60f6363009e34c32b0a06d iio: adc: ad7192: handle regulator voltage error first
974081b2168f6e8c60198d7eac48aa5612de6827 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
553914f5ae1ea2a3c57478f3f07352b50f81c0d0 serial: 8250_dw: Add device HID for new AMD UART controller
28396973ed8c2e35d2638a3f8312c152384b4045 serial: 8250_pci: Add support for new HPE serial device
4daf3a23f501b0f29f4dbd71fde528129ded5f55 serial: 8250_pci: handle FL_NOIRQ board flag
e0d1f9b078b24f3036e78fc3cddd695124a92caf USB: trancevibrator: fix control-request direction
7259c6f4134a0f01eab04bd83a3a1397d07bfdfc Revert "irqbypass: do not start cons/prod when failed connect"
f7b9b0a8e6ea30a155a88acf46b084568dfbfc4e USB: usbfs: Don't WARN about excessively large memory allocations
1df8802ad1abab4a9c506b18c5fe01e9f086f89a xhci: fix giving back URB with incorrect status regression in 5.12
33e7e5cf420114808f72276114b6dd660628b550 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
0e7bc4f9ebd55dc5913ad62398870ed1bc120667 drivers: base: Fix device link removal
4e91d69cfd71dfa7e0c81461a6080ca7aa0e5696 serial: tegra: Fix a mask operation that is always true
5a72d815653258c8c2e1aed14a234e83bb27a92e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
c032a0c77cc7b16f2fc6a17f305bbe4a1d78330a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b1d012df16b06367678780ba5e7ee94a884d226a USB: serial: ti_usb_3410_5052: add startech.com device id
da824ce0638ad58a8f7ac0092c930d8860cef55e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
80d8478aa120e72b939aed9f0c032829a07c9a04 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
6474006ee44fabd8657e29b96e323bb031c2f1e1 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
684ad17d3ff9f46a236eb81fd65a739b5684cb1d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
0b26a5cd6875e57faa31c8a0d31dff9b96f5e4c9 usb: dwc3: gadget: Properly track pending and queued SG
4848500ee10c8015f266babb41b44b3f083a1b23 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
6b82d66d2d0ae6b690930c44dd946a0aecf9d34d usb: typec: mux: Fix matching with typec_altmode_desc
41607cc30bdb3eabc72c3af872f525b831eec39b usb: typec: ucsi: Clear pending after acking connector change
7f73bf60bb0dadeeff8a85b32a0dd50dedba4af0 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
a3a20a764a7267b123d4964c9ca5589d7b43d81e usb: typec: tcpm: Properly interrupt VDM AMS
df83bf38805347af5e38884afb3a592025ac1982 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
24c80c0b3208a9cad5af403d6053e29a8fabda2b net: usb: fix memory leak in smsc75xx_bind
b411c8182e61aee2d3fc9745e61d26e3f8039a3d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e71447268c9b98bf6cc97b1d4d3b42fc446c31d1 fs/nfs: Use fatal_signal_pending instead of signal_pending
403e8fe33d0bb8a3d837f192c4fbe016ddee0b3d NFS: fix an incorrect limit in filelayout_decode_layout()
76e2e06de9247d0c9cc3c9ae0eb5e56f01c5c8e7 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
641cb98f03b5cb3504691e6b7151096c2f6826fe NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
44542e4f759e075df2c05eaa3a6dc82508aa59d1 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
dfa79d31a22de4f51acff517f2e70df1531a4c59 drm/meson: fix shutdown crash when component not probed
53bf8a75bc8da42e24356f9e5bb64e8fd7c020b1 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
fafedd6f847d7182ea44257bf638eab7ed27e751 net/mlx5e: Fix multipath lag activation
270032b2181f57c29d0c7d2be86d37d102d366f7 net/mlx5e: Fix error path of updating netdev queues
7f618a2358e9a63557e079616246fadcbacfaf29 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
6f13431b2f20439859ac302c117a94fc714010cf net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
89c367c8d64e6cb3764b2bad11e64bf6058428a1 net/mlx5e: Fix nullptr in add_vlan_push_action()
6694afb406fe8f396b205740cee240f2c194b785 net/mlx5: Set reformat action when needed for termination rules
ef8ff00c8ecbb7df39a03f64312f627bc1fe797d net/mlx5e: Fix null deref accessing lag dev
ddc3ae4b8958cb3a99468e9df65f4097f6fa5a27 net/mlx4: Fix EEPROM dump support
061c8d1cf60d12b18f7ffdacfceedf8a180ba0b7 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
209ae48d6cf0a2a3b7411d82efe0bdab903fd38a net/mlx5: Set term table as an unmanaged flow table
dcb2c5f7d57554d13b6b9258afb12e2c5e04eb6d KVM: X86: Fix warning caused by stale emulation context
e5fc502d884680b8f96095cd65e1b00eae81dc4f KVM: X86: Use _BITUL() macro in UAPI headers
54bf0015657406f8cb4a200d0eb5ed9be19be1de KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
07e674afd74271b7c9612b7b41f4d47f596ad227 SUNRPC in case of backlog, hand free slots directly to waiting task
f7a3732857a14d3d2a4ba48b03727c199e92cdfd Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
77b5228fa8e25f51b60778b6435a8a012bc59adc tipc: wait and exit until all work queues are done
b4cb679b262847f91e81e4199cf8d1e9dacb7552 tipc: skb_linearize the head skb when reassembling msgs
f025397351ea2cd3b3f221ff13949d46126df219 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
bddbf7546bd87e5af08ed57959e364ba54c3d73e sctp: fix the proc_handler for sysctl encap_port
41fe41efee678ec656b93a31573d3e70ab2e4337 sctp: add the missing setting for asoc encap_port
98bae7b6d60482cfbc2c7c150c45a7a54ac82c36 netfilter: flowtable: Remove redundant hw refresh bit
136214c82c4fe660c808459c0c12211beda97d90 net: dsa: mt7530: fix VLAN traffic leaks
fbfdb9ea6872cac61c98a23b205e145639e27c51 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
eeb2a2a0c1894fc2c8ffee1ea298fb4b338e6f16 net: dsa: fix a crash if ->get_sset_count() fails
ec16331d5b9baf725fd793377a0df69eea65f60b net: dsa: sja1105: update existing VLANs from the bridge VLAN list
2a953471c8c607ee3bda1ace364bb0f683e6de24 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
8517512a2f8fa80c55b02a527022b15e1ef9a13e net: dsa: sja1105: error out on unsupported PHY mode
e2cb8bd13a68669d886c1f9b167b73250a78d41e net: dsa: sja1105: add error handling in sja1105_setup()
0a14a3dcbac32ee9d1bd6e5e4d279c31a34270c8 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
a3fe687194d2e2f3da9671811c29a753f50eabef net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
5795925cd2a028b636c6a7bb49161a08fd742fe3 i2c: s3c2410: fix possible NULL pointer deref on read message after write
ca4e6ab66ec6981b0d3d8b84604a52841d2d8252 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
e104f161722a4dfa207756c4488b4112117e8b02 i2c: i801: Don't generate an interrupt on bus reset
74f2732ddd09abaae845729810495891164a746a i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
72c86e748b5685863b7d252a91eb90b5dadebba7 afs: Fix the nlink handling of dir-over-dir rename
43ea3ffb5a330d740a2363bec53ec64eebae2245 perf debug: Move debug initialization earlier
e1c992c8b370a8d9ec5225ccd08743bc06606162 perf jevents: Fix getting maximum number of fds
92fa64b547d16b36f1040943f53c9ea99f08bf3f nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
fa61f8baaa9f376b85f2bb3c87364a4cb090404a mptcp: avoid error message on infinite mapping
525bcaa8f5c901332489b4633d39b151c93cc6be mptcp: fix data stream corruption
0fd6615d68c3adb0f14289e33221a2cfa481a7d2 mptcp: drop unconditional pr_warn on bad opt
1d57d20fb57f949278eec9f0f369822d9cdea376 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e578ce86041426194c90cab2913b9a247634d737 gpio: cadence: Add missing MODULE_DEVICE_TABLE
b01742011039bcc89c0eef7596e3c29b90c0215b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
a46c8e69ecdfedcd2a56150c583e786edda9e31d Revert "media: usb: gspca: add a missed check for goto_low_power"
5726eb56afd3b38398380571eec820b429cde927 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
93d06b29a2df99d152644b2504ff2e90f5136cd6 Revert "serial: max310x: pass return value of spi_register_driver"
d65e78bad34af1e747174d39af2631d8c213e8be serial: max310x: unregister uart driver in case of failure and abort
aa0e57cd63d82f016b600818c2e18db81c403d06 Revert "net: fujitsu: fix a potential NULL pointer dereference"
e5dacc832655901229097c76221529dbae3e3822 net: fujitsu: fix potential null-ptr-deref
4c7a537813bf274b405777fca1345472766fd813 Revert "net/smc: fix a NULL pointer dereference"
f620877653ab67bdfec960e8eec62ab288f0442f net/smc: properly handle workqueue allocation failure
ffd814ab0fc1dc407c8b750f1c43e0c5a16ffb50 Revert "net: caif: replace BUG_ON with recovery code"
a48a4e338c6622ff4c20266bcc645f2d2601c1b5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
b7016f6fe46aa902a42ba778a8ab4437fe5c3dbb Revert "char: hpet: fix a missing check of ioremap"
371623f1308c8b320cecd752780d96220790b2e0 char: hpet: add checks after calling ioremap
e6f34abeb40c2c1eb1935995b437c9dce2a72e6b Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d9a5658263e7abaff4d2702f49fdf8081d70eb31 ALSA: sb8: Add a comment note regarding an unused pointer
208ddf8c3eb31d6b92d1fd42cffba9249a74cc50 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
3cad458a93d45a63b4e70cdf2ba660049a6fde51 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
b04e2992ad16ee9c071c0a1273c89bcba8aadf00 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e16a0118b524ee8188fc835578f197f6bcfbcc1c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
b93ebd6aa3dcd7190110e3e141789fe6a4845aa9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
f9a95d91101d2d8a3833fbbb2bd3a610abf4d3e7 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
b2b1fdca54e168a80eb65a708ffc120d99a6252e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
5e7d1b76ef04e57d12bb7dbcd3077221f6c5d03f Revert "dmaengine: qcom_hidma: Check for driver register failure"
b890b0d880493653c9938570ab061607a4a06f9a dmaengine: qcom_hidma: comment platform_driver_register call
c1bb8ca125ef35f6985b2b565353e6f37288b43b Revert "libertas: add checks for the return value of sysfs_create_group"
cfdf16a200397e386806cc3626efcf7ad21bc827 libertas: register sysfs groups properly
af4129460b75e20215b7ca9cca494f4668f92c59 Revert "ASoC: cs43130: fix a NULL pointer dereference"
488b3dc5d79eaf1df9e17a38772e505ca7fc1830 ASoC: cs43130: handle errors in cs43130_probe() properly
ce803f9ae447c1e3678c78cc8363609544d66ed8 Revert "media: dvb: Add check on sp8870_readreg"
432408e806e73f13bb6ead1f83f4bd810a1be6d7 media: dvb: Add check on sp8870_readreg return
bdf72eaabd362e9d5da0e7ee048ed5161fe7ecc5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
7d338bb7548d8d2e68d344787914180b5715d2eb media: gspca: mt9m111: Check write_bridge for timeout
173a266e45ebba605c540ac7c835901c67014ad2 Revert "media: gspca: Check the return value of write_bridge for timeout"
9e99d5b38da8a51b3967eaa8b548b1e1c7fa73a5 media: gspca: properly check for errors in po1030_probe()
91006f7e36719080819dc3f7ad492bc84026be03 Revert "net: liquidio: fix a NULL pointer dereference"
0e7c42d2d1c4b2d8322e3faade9b4cb27d41e1d8 net: liquidio: Add missing null pointer checks
4b2afc5c188c2c81f2d34d49d52f353cca884bc9 Revert "brcmfmac: add a check for the status of usb_register"
e942b26b6f0b498d895441355897fdc4df7d77fd brcmfmac: properly check for bus register errors
6a88d05aae015821d3a3270046ae6e8051ad734a btrfs: return whole extents in fiemap
569e1cc8f2a6a7f69afc31846fe74c574faa01e8 scsi: ufs: ufs-mediatek: Fix power down spec violation
3303566216bb4386883f0cf9e49c24de3692a0c7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
26d38a59a089f4f97ca1cdc93e313c1f146ea963 openrisc: Define memory barrier mb
6a118b8e39a67d2eb5dd470b3dea29875a5bc519 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
025ffea81df601038aa945a9b091b62c9d99f2d5 btrfs: release path before starting transaction when cloning inline extent
4ac24fb86d0647b8db4e5e1ed72c468b1f8f4182 btrfs: do not BUG_ON in link_to_fixup_dir
9e156e3a00cb8ea1ea265f550d3db50a1a938f7e ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
76ed7559687e2c34fefda24393a68e05c9432d36 platform/x86: hp-wireless: add AMD's hardware id to the supported list
e52c20fcbf6aaf7f53fa251fecdb3a45ce4ed650 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
2a63b18d7519391dafe2a1edadd161042209d655 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
1ed5efe1eef782d48a43a751aafd8e5856a79173 SMB3: incorrect file id in requests compounded with open
b20a4c9344048c0bb343fa729bcf2ed334b1a0f7 drm/amd/display: Disconnect non-DP with no EDID
d485da905e75ffe7362808b2a59dff7551837b8f drm/amd/amdgpu: fix refcount leak
f6dd600401ac60228b2185e964ee3b0dfa77ec03 drm/amdgpu: Fix a use-after-free
bb097e7bec7f8e1dca9da7e26636c431c54ab379 drm/amd/amdgpu: fix a potential deadlock in gpu reset
3f3fcee136859598a356f26596f41b842906a0fa drm/amdgpu: stop touching sched.ready in the backend
3d8b3725a57a17dc9fc0ced153dcb257fb25391f platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
96b95c50489aabdf6520f5bfb2e746ba33241a80 block: fix a race between del_gendisk and BLKRRPART
ea50250bbe70f16baae561363f11a11450a3b78b linux/bits.h: fix compilation error with GENMASK
02e62154b5843206a0d166036a76d682a71e7f51 spi: take the SPI IO-mutex in the spi_set_cs_timing method
3e84d1e16d8de112066b1f4fda6d29afe45a8e0c net: netcp: Fix an error message
de55cb65a27420144f56fd2e7977b51271a6cca0 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
76df4e60149b605a3026873b24be9d7e199e3e0c interconnect: qcom: bcm-voter: add a missing of_node_put()
dbec75cec3cb05bcd8f4e693178e22e1a5e6e893 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
f2a59af9414d08cb9e32756cf20794cf202dba65 usb: cdnsp: Fix lack of removing request from pending list.
6bc3e0d6a6b25227a1e18452d253bbda1a4d142a ASoC: cs42l42: Regmap must use_single_read/write
de9cb9ee9e9920426252c886e0dd090c22764af9 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
2cf9af65671055792b31d1c6c2bee5929e6b9e6f net: ipa: memory region array is variable size
657a5d317d86ac3ed4ac0329f1216d7dfa7e413e vfio-ccw: Check initialized flag in cp_init()
afd9dda5e6583b9ba84a3b878eda9cfa2c3daf06 spi: Assume GPIO CS active high in ACPI case
98f79c44cae8bde7818ce9e9d4297cde919a7127 net: really orphan skbs tied to closing sk
3e1830b43738fe7d2f122ca21aaeafe5d08ab471 net: packetmmap: fix only tx timestamp on request
74e4862fdf3f2923fcf4780eeb8c9fd13c5d65d3 net: fec: fix the potential memory leak in fec_enet_init()
c4e9de55a0ae5f3d8f660155d1d3cfa408c1394d octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
5b64f87824152744ab4e92fad3b2233483821135 ptp: ocp: Fix a resource leak in an error handling path
b84ed0e2df3090a87d3290cb76c30de3eb7711e7 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
bfd160b32d0de5b7254296aa962a8885fe872537 net: mdio: thunder: Fix a double free issue in the .remove function
affdf696c372509bd6f70445aa69513a7b4bc575 net: mdio: octeon: Fix some double free issues
8b559b3de073e0e3311aac5925223040b13036b8 cxgb4/ch_ktls: Clear resources when pf4 device is removed
e38b61f49dcdd9269b601ed7919012676e876164 openvswitch: meter: fix race when getting now_ms.
e6c3d500a37a51ec927f602d7ca54c031c8b6db3 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
739f2a97a138ab3dd797de39047c74e29ee8aa27 net: sched: fix packet stuck problem for lockless qdisc
01cd09f0bc0d164a32917bdb931b5bdd68e844e9 net: sched: fix tx action rescheduling issue during deactivation
f453448266688e9ee86fb87be662c971caab99dd net: sched: fix tx action reschedule issue with stopped queue
34d24c0c5c1fa3b482da7e63f612d5f64f583619 net: hso: check for allocation failure in hso_create_bulk_serial_device()
e920c387c570d7a4a49b9f3ebfd84207ff0272ac net: bnx2: Fix error return code in bnx2_init_board()
26c64cb78395a224ed69d5160aa0f6cb0e648996 bnxt_en: Include new P5 HV definition in VF check.
e8982d1a927807dcf6f3736d6bf1281b643d7181 bnxt_en: Fix context memory setup for 64K page size.
f47bf73246f80b811186602569d7847a1e4c933f mld: fix panic in mld_newpack()
dface8570d611140aeb51ba23cdd25c5e2928a5f net/smc: remove device from smcd_dev_list after failed device_add()
4e45085f94b3451804296c68727319a1e934973d gve: Check TX QPL was actually assigned
98f72e393b14957583d49a8cd350798808597502 gve: Update mgmt_msix_idx if num_ntfy changes
ed48a126a9dd11f813b937a13938cc375e38a1c0 gve: Add NULL pointer checks when freeing irqs.
a0f3226345449d34ad91e510c4f0a4dc291e2a00 gve: Upgrade memory barrier in poll routine
04848fee2b2d11b878a5335112eb7444a0705326 gve: Correct SKB queue index validation.
0f77d2a02298264caf968a247d903c9e819021ba iommu/amd: Clear DMA ops when switching domain
c9f77196e05c09c34e9f77cbc7ac9fbe2b3d0a1b iommu/virtio: Add missing MODULE_DEVICE_TABLE
841d974f3d3e227be543b1f2406f8a2bdcaea4d5 net: hns3: fix incorrect resp_msg issue
64e9749a3932334c6358da45eb0421f322121720 net: hns3: put off calling register_netdev() until client initialize complete
34e65a78d5b92de2f995de9b4c38f30f79c90386 net: hns3: fix user's coalesce configuration lost issue
1796908f13d86f961500e5bfb468eb15706dea8d net/mlx5: SF, Fix show state inactive when its inactivated
054797f05cc7fc82c244295f8d647e7f3f9cc831 net/mlx5e: Make sure fib dev exists in fib event
0d9bcebcc073b6bebb7f6e3ec3cc0629a947e281 net/mlx5e: Reject mirroring on source port change encap rules
30726ce174010666ae67af0b8a1283d0fb3c310f iommu/vt-d: Check for allocation failure in aux_detach_device()
93c1d6887c18bf021421ac5dabd49c88c9314c16 iommu/vt-d: Use user privilege for RID2PASID translation
eeb794113bfa5e5811b31dd26d02e658e86a7c21 cxgb4: avoid accessing registers when clearing filters
5506b467c4455a831bcc6ea1462801096a4ef48c staging: emxx_udc: fix loop in _nbu2ss_nuke()
c70f09606aab4d6f04ed63d9120e6548ff8c5851 ASoC: cs35l33: fix an error code in probe()
1b6ec59445bb6dd183a0c3a74c3894d088221fe8 bpf, offload: Reorder offload callback 'prepare' in verifier
4160394c9154f99b3fcc1aa214b6efabc47b73bd bpf: Set mac_len in bpf_skb_change_head
ae3430cabb868124198bdbcc43de2904ae80d74b ixgbe: fix large MTU request from VF
f7eabe86d51b749a9395ee4c5a19bc03603254af ASoC: qcom: lpass-cpu: Use optional clk APIs
118d1057212ef6f19a1b502f2d37a1d14e87677a scsi: libsas: Use _safe() loop in sas_resume_port()
dd4b252e8c7b8317cad4cfbb566375924009af0f net: lantiq: fix memory corruption in RX ring
6090f3b3f49dffdf4dfddb23dbef255f39d21e96 ipv6: record frag_max_size in atomic fragments in input path
6a2246b3bad08a55898761a2846f75f2497f6262 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
3cf3ff076e95ce9c149083eb86f4b6fe0160c5f7 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
1957f3dd1670a9143d5ba15a987c4837b97e7c44 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5895343f1b988171e1fb9d2340a58a92050ca9f5 sch_dsmark: fix a NULL deref in qdisc_reset()
0005aad5e7f035e9509feec9e52fd5500c6b4168 net: hsr: fix mac_len checks
fef68313426fdec227368b934355de952cc2266e MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0a4ed06a95e92459fe329c74c936e0dcbb6898b1 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
9c3b75f30734129d5b916630dc40f297a62a3d7e net: zero-initialize tc skb extension on allocation
d8ad012279168a32f0d8e9b6476616f5a15abf0a net: mvpp2: add buffer header handling in RX
0f6d2951cc44d10bf2fae651a9d53cbe84176b6d SUNRPC: More fixes for backlog congestion
6adb0ca132a63929a64f8f3fef4240482a2149cb thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
fe77758e05985603a0a9be670b6785ef84c0498e KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
dfff716f6804ea898011408026131288dce37d16 xprtrdma: Revert 586a0787ce35
83b8157d340b0d63de87a523556495de21f92902 samples/bpf: Consider frame size in tx_only of xdpsock sample
f660b6f8ca3713f2fd15485aa8afdaa3b856232d net: hns3: check the return of skb_checksum_help()
2bb94ab8538518b5e220dc93110a5a70c05ace6d bpftool: Add sock_release help info for cgroup attach/prog load command
a89083713067b3407c2096508a8136facd397154 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
0aaa125ae2fb8bb2009a82f28b41ebecad98595f net: hso: bail out on interrupt URB allocation failure
324fe5478cf73d9465af796bd228295181b71ae0 Linux 5.12.9-rc1

--===============8106029667646622441==--
