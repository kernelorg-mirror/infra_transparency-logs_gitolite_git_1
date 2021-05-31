Content-Type: multipart/mixed; boundary="===============1625720482652052256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:28:28 -0000
Message-Id: <162246410815.18099.8744904519141588545@gitolite.kernel.org>

--===============1625720482652052256==
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
    old: 324fe5478cf73d9465af796bd228295181b71ae0
    new: 49018fb277a5bbbd5d6f317e83b6c10a61bc7032
    log: revlist-324fe5478cf7-49018fb277a5.txt

--===============1625720482652052256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622464104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622464102-cf4ad0971e288077261f9caddaf0425260b1fbec

324fe5478cf73d9465af796bd228295181b71ae0 49018fb277a5bbbd5d6f317e83b6c10a61bc7032 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC01mgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MOAQAJOcxuI0cj7VM/AO3njI
Y8h2VRyJl9qqJOsrUSlpy9nNjxPbod9RFnHNFEFqKMRb/cjjxS4avzaOns9fP0IB
HX8NDkW2uJnuqL1BkVOo62jTMYO8S1Q96nLMmRtQDkdT+D0PgbedOkI5WcJxDxSY
4cAhrB3wkYieWBX5CgrJ/XCJI+nBQgUGlReuHG8L3B19Xv8HrrLxjAhVhqU+I3Sb
FWewwB3GCNfP9aPKGkDVGKbBTwrF02SWcGfNP6bXuCxVLyPF1ZJ4rR3g9QiNiQvC
QZkTPo0h85QIiPx/VcP2/26BwdL0JUaod77/Fe9q0Kw/ZGruE3xwrQNGSK4/yWU4
hLz1zBXgGKzsAWGog/AHTyuDljmQUxcs6rel2ph2TQsXOLmlY60FSBv/l0IUHyqf
6twz36+5FWe0r3+PFjD6YN2eoOzB/+80k2Kxqkg94G8QMFFl5//oaDrAWgCWBlql
ICJ4WQedZNJtY8xKPfnbd0tYH1Ye6KVf3XcV3+vCjN/VFasZAYrcojKlgUTCu+Ge
ywkTMlsliibjlDKfGDxbg8feppsCt9Caef+v1FoLdatYsvc3X8i458cH92rMGIAf
7AIFsNPG97WXPhgy5axas6wlHPgIYjtwUGQ2t23uGLC3OZLh+FvgtADCT0V2Ihap
TUtQNf3bPoNLNi/Pofhw3DWt
=SVN8
-----END PGP SIGNATURE-----

--===============1625720482652052256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324fe5478cf7-49018fb277a5.txt

a6cd5fc7b56cf127b501447406261dd69a0b8ae0 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
3e2749abb4be95ec0eb7221623d490bca000af81 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7e05ec373f764e04248a3fbdd64d9b0accf486ec ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
e012d938a884840a609a77f298354c8c26cff124 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
ade90a929b7c80fe11aa218402b880e0c5fb9898 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
a042216104edb9ee7ac198c255807b4f45d7abce ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
9d739c2b9e7887153bedcef5e2b9aef4914f6221 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
9d55cb97a3062701b280f2b2a52dd63648101fde ALSA: usb-audio: fix control-request direction
c5e468ff82f75e2572cd636681d53cf7a77b93fe ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ae57557f48d5f715f3aadf09da15f5577befd90c ALSA: usb-audio: scarlett2: Improve driver startup messages
d3fe4369912a2fa60ccfc7152108b3e72db76fda cifs: fix string declarations and assignments in tracepoints
72d74f162b92e81a3c5e8174bee34c756d119001 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
fa1e45093ccfaf2ee1fcbe438990065517d04760 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
4ad63ca4026fb118525a3a156273dd9be84ccccd mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
190512680fee6708cda086c9e4b240b68e20c768 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
433d4e2f037ff0069ae1ea6eaad5a10ceabce2d3 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
79346737b860cf34c02808697900f983a7b0c798 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
48f1e352c4ae16a17d81761c9bb310b24bb26f04 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
1eeef2187ae84f09f4ee096656a2707994089415 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
30e1499ba0b11fe6f48e7d74e6d09c835eacc0cc can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
faeb8410b8d303b504d99dc20fd45c1171cc01d5 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
5bfbdf2533d35a64ec41aecd53e6a2ce5bc8e292 scsi: target: core: Avoid smp_processor_id() in preemptible code
4629c9bffe4b113951b421525e8b377a07aa1c1d iommu/vt-d: Fix sysfs leak in alloc_iommu()
1a97c1908b751c7124297286e4948473c53d5b2f s390/dasd: add missing discipline function
d73c3fc0ee9af41de4d2f34a5cda5cb2d254f224 perf intel-pt: Fix sample instruction bytes
23b6d7a64cadb6722bed4a3c9e084d269574acec perf intel-pt: Fix transaction abort handling
3348e637663daad46a221cf5f1b536c8159e9576 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
5a2d2e5640a90024b5c04efd179fdb91236144d5 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
b9b57368ce1f110511248b57aa83fe94298c404f perf scripts python: exported-sql-viewer.py: Fix warning display
41539d43246f1602abe1ae3afb2575658e984ff5 proc: Check /proc/$pid/attr/ writes against file opener
648d0daa45e1389e7d40f949b242d6c32aff9c49 net: hso: fix control-request directions
cf14e716d56f744bed52610a6ec9e8d77d7392d9 net/sched: fq_pie: re-factor fix for fq_pie endless loop
80be001432bd7df9eb57cb010828ae0aad63ca59 net/sched: fq_pie: fix OOB access in the traffic path
4a9805b3c6b967f7832b7b4f45efcc6f88cc9dcc netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
2f5ce434b059f71229f7613aa567545e7d29dae7 mac80211: assure all fragments are encrypted
9bba7d2fdbdae7421ffe593e3ce4c7569290b1cd mac80211: prevent mixed key and fragment cache attacks
e6921ab4615b230776a4ec4dd524b9897cf7ca55 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
79eda66b35e1a2984686e3704ee01d404ee099bc cfg80211: mitigate A-MSDU aggregation attacks
6e87b57179d8b034768605905342d25ff7fe65e3 mac80211: drop A-MSDUs on old ciphers
3905bc2da9e87c1c3059801d936db72e10a39635 mac80211: add fragment cache to sta_info
2a394a83e1c82312e1ce60f2ccf78661e23b1969 mac80211: check defrag PN against current frame
1bd4f536503cad6d59960b3b3fad189930ba696e mac80211: prevent attacks on TKIP/WEP as well
fcfe996cf2a224904c167b86c17750ffa5231b49 mac80211: do not accept/forward invalid EAPOL frames
69b58f10606aafa69e5daaeb391738d2f5e41092 mac80211: extend protection against mixed key and fragment cache attacks
56cb038dc2931456afa39529867ca106ea39fe2f ath10k: add CCMP PN replay protection for fragmented frames for PCIe
3f8424eab3effb729e5ff9af62fe60567ff4b132 ath10k: drop fragments with multicast DA for PCIe
1826473c10370156afdcd24e9c0219eb070a7474 ath10k: drop fragments with multicast DA for SDIO
3ba145f728ad66ca0483821159ff8e7f678fb8a5 ath10k: drop MPDU which has discard flag set by firmware for SDIO
273fc82f51f3020b8dc51d5adf195a2f8f0154f4 ath10k: Fix TKIP Michael MIC verification for PCIe
855b1bb9532a0c11d7bf3fbc58d32f3133f506d1 ath10k: Validate first subframe of A-MSDU before processing the list
5634782254568970632cdc8d48a8e4c953dd48cc ath11k: Clear the fragment cache during key install
f31552f38bc77b772414196f1b91d1edcacca3d2 dm snapshot: properly fix a crash when an origin has no snapshots
80d116013e854314ca66f997e94bc00fadadd200 md/raid5: remove an incorrect assert in in_chunk_boundary
7681db7acf740605f560d41cbdb60e3ebd33826e drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
3e16b51335e24e7342fb094a447142640c541f63 drm/amd/pm: correct MGpuFanBoost setting
bfd7dc9ee83fee5b9b3ae9a2f79f549f10f5f9c1 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
338c999fb1b40f7cc7288e9c6124842f91433c79 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
6876ae0f1f3bb0565984f22050c9331400b5bba3 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
8837a5e1709421f9733b65a08b5afd72f487cb51 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a0daff744f74cb08f5c51dbe40b3ff53dfeaeebd drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
b720b1b08223e17a6f89966de4676e60ffe48922 kgdb: fix gcc-11 warnings harder
84f824fe1dd6dbefecc5d79682483965d36ed197 Documentation: seccomp: Fix user notification documentation
49a58efae1b188917f490884e96e8ab0124257e7 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
7ad5d3e025d05e99e283eb319c4b88aa23ac7d03 seccomp: Refactor notification handler to prepare for new semantics
3b9f4724219e18672ef26f5d4be1eeedac3d5b23 debugfs: fix security_locked_down() call for SELinux
390691ce7f27cf13ca14cca1d7681f18d85d4384 serial: core: fix suspicious security_locked_down() call
dd9e49273332001dbb4a27fe2b5bc580e9555bb8 misc/uss720: fix memory leak in uss720_probe
9f851816a5cc2218ab9af69560e49a4edb86fc78 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
0f68a4bf64cccef5ebc3db2a50c1921db9da5378 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
d9574e94fc573b0ed404fa83dd374b4dcfe9eb55 KVM: X86: Fix vCPU preempted state from guest's point of view
8a8f7aa66708d6b20e3adf594875f7727ace0ca5 KVM: arm64: Move __adjust_pc out of line
d583e748502bcf1add0adfef98148fd990c03d0f KVM: arm64: Fix debug register indexing
e8b4fa3f7e897e80f3a70bc6ea84fd86ab12dab1 KVM: arm64: Prevent mixed-width VM creation
c4dcf4fa8c9b1573755e780716c5e2559e8faade mei: request autosuspend after sending rx flow control
abe17e31bb520dc459a1c2f47551506feb67e885 staging: iio: cdc: ad7746: avoid overwrite of num_channels
afaad577d432f64f32dacd4825fedc50344ceb09 iio: gyro: fxas21002c: balance runtime power in error path
12f8041860873369ff518255b7b61222dcda725d iio: dac: ad5770r: Put fwnode in error case during ->probe()
16964ea253849e5f756e007789b63b7aca3311b5 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
2618f8eab2713b848646c3a0136a9c063133ba08 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
382c2a6ab7593e39441f346ef23790d5c5a47c31 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
1865e68d8c2a632db60466ed186679a051eb21ad iio: adc: ad7923: Fix undersized rx buffer.
3a5badace5d195729bb838231fd9caa95d8859dc iio: adc: ad7793: Add missing error code in ad7793_setup()
fb6ee7d0a42d2a60f26074be78acb1bbec838310 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
94c77f12cee5449cbbfd953844485ee4c7527221 iio: adc: ad7192: handle regulator voltage error first
b102db0b68eb7b51e0336abc27f38f0b245510ac serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
62aca4e31ddff8906252c7f1a7d851ae24de6fc0 serial: 8250_dw: Add device HID for new AMD UART controller
74cccf7625dcea4042cc66854b3ab5ec7e1855d2 serial: 8250_pci: Add support for new HPE serial device
4018af4326b4cd24fcd3f95ca61729c37c9ad94e serial: 8250_pci: handle FL_NOIRQ board flag
199f29c368f91c45f8062ac59bfe2d9b62b88456 USB: trancevibrator: fix control-request direction
1553581e1f4afa37b755b4790dd9777aa41ccfcd Revert "irqbypass: do not start cons/prod when failed connect"
89d7aa6104ccb3150ebe91e602b191d6193e054e USB: usbfs: Don't WARN about excessively large memory allocations
83450d5566a5e58d9def3f659008dd252ef84e19 xhci: fix giving back URB with incorrect status regression in 5.12
e3ac68a7a6b411565afdc6410ed5748d5b0f668b xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
109413dcfb36754a843a885172b9e805a92ade76 drivers: base: Fix device link removal
aa45502d391c7c1548f57a24de8946e2ba4fabab serial: tegra: Fix a mask operation that is always true
a7a0630eb5bcc25fda5710786b6d1cd071f82b81 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
c2b09e31d0001931e2f79c239f963842fdd30773 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
824f2df79e18526cb005d95d0df1e6e2e5ca17a4 USB: serial: ti_usb_3410_5052: add startech.com device id
4ec4479d1a71288243b6f6ae3b2675ef382c4a48 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
06ffdb188962618e1138bf906128ffc68c725ca6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b86f0ad6860ddafb0578d79f0ea47b99f1c09f31 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
09216ff062ce28ea8670026922f83a3e495d9d29 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
ca5ca8e781653dedb17b70a447e515a458cc431d usb: dwc3: gadget: Properly track pending and queued SG
e807e74f89cc22231a9738db629dcb38c877332d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f5693043be91f31712e9ae7ff65d0430cf457175 usb: typec: mux: Fix matching with typec_altmode_desc
36a8ba14cd35c64101afd144ec14f52cd22b190d usb: typec: ucsi: Clear pending after acking connector change
8bb9ba1b71999d71eada42313c07cc07233168e5 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
95fcc1bc9d3fd9d30324be181e54712676923081 usb: typec: tcpm: Properly interrupt VDM AMS
6733d5ef9562d27046783d6effb27bfc8538a122 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
f20e582986912ca28f104047a5a630b93b432430 net: usb: fix memory leak in smsc75xx_bind
fa135e719e9e360c29780823955eaa4fa1b2b199 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
01619b792d1a13f61b8519ab335baa498524ef69 fs/nfs: Use fatal_signal_pending instead of signal_pending
7d3b78e6a9436a6cf10b0a5e98c41b076ca293f2 NFS: fix an incorrect limit in filelayout_decode_layout()
2c99e630d8c9bd9a6de4ce8ef5b775ce7aeb8453 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
5e1d2549db6dab60cc2016494bda1688db8caa70 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
b8743d4c55b601a13434f1a04acbfb175880f5b8 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4bd1c192869b418657bee0b043090d790b12dbe3 drm/meson: fix shutdown crash when component not probed
8b3cdecf81ad12565f2307d6b1b8a137d85f01df net/mlx5e: reset XPS on error flow if netdev isn't registered yet
3729f782933584a1717c9a7a82bd22b47f9e839a net/mlx5e: Fix multipath lag activation
d016488c9a7250e71ac83d19ade01975191a934c net/mlx5e: Fix error path of updating netdev queues
54ccf0da941e980f2649aa6776f7102da49704c4 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
9aeca4740b60f42c7e9a2b4b81a592867279f9c4 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
242da7ac7849e3173cabeaa86a3154b2cc21c1c5 net/mlx5e: Fix nullptr in add_vlan_push_action()
f0fe5cf6bbaacbce35dc4b9db22243e6a0165cdd net/mlx5: Set reformat action when needed for termination rules
26e6e41333a5810039e75417b3912b310dabf9d4 net/mlx5e: Fix null deref accessing lag dev
7e5f93c6088eea302c746194e4778245af38ffca net/mlx4: Fix EEPROM dump support
2669279cf5c92a0ea9cd2dab2176d4e45aa3b31c {net, RDMA}/mlx5: Fix override of log_max_qp by other device
47f27e09f68fa30ee0ed22ee58242d46a8817277 net/mlx5: Set term table as an unmanaged flow table
d7405713d4183f04ca1b8f0c9372306ded8ba89c KVM: X86: Fix warning caused by stale emulation context
6a2d62ba4f2d87a9ed89a8591685164f143317f6 KVM: X86: Use _BITUL() macro in UAPI headers
18870cebc549c772f980e58b2b23f2821192ee29 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
eac978d799e4dc64cf878972bac9608b1762ab34 SUNRPC in case of backlog, hand free slots directly to waiting task
0d1de8434f6e0f0d2b35b541fe67ba4a51cdc963 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
831982f5921730b71cf3e4c1e386765157ec4a58 tipc: wait and exit until all work queues are done
75e23911b6b8869de71e60a9a57200ad898ca02e tipc: skb_linearize the head skb when reassembling msgs
5a7725f3b213bf219b37270c5aca5b69c076ac0f spi: spi-fsl-dspi: Fix a resource leak in an error handling path
32a102a08a28d72def2d74ec140fcb96d1d3d904 sctp: fix the proc_handler for sysctl encap_port
df5351573d7862a69646e4b3eb64295efd4358a2 sctp: add the missing setting for asoc encap_port
d551dffa2e1713948a5b1af3a834aee63326b6bb netfilter: flowtable: Remove redundant hw refresh bit
1c0ce858fd4b1b750ff82b455999e494743c657c net: dsa: mt7530: fix VLAN traffic leaks
4177f3d701e8cbceef4c7686600fb4c9e5e4a537 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
f17d92726d7932899ea5351ab5acdbe09a55a2ea net: dsa: fix a crash if ->get_sset_count() fails
0cded694a45bedb35caf12ee544dde27a1beadb8 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
6d1252fc4aca4cd06f99b5c80aa6db2707c247e2 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
13d6401a8f488c17522afeedc4d3e8b41b443516 net: dsa: sja1105: error out on unsupported PHY mode
b343af19638ae5b513a6cafe414e0c0525f66ef9 net: dsa: sja1105: add error handling in sja1105_setup()
cd30c60ee970c820dc0dad0c82b46f6cdb3bb4aa net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
d6d225311ca4f5d8aa82b6204466bd55a54514fd net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
be938f6bb7cccb019e653eae996400335fa79ae7 i2c: s3c2410: fix possible NULL pointer deref on read message after write
6d302b83fd09c72b6fdc10c3e7097307680a6a5f i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
004f47c64ec4bb5ec8c6c4bebce80094ba30e4c1 i2c: i801: Don't generate an interrupt on bus reset
c526f87a9ca2b935cc767675d4426628e749d8c9 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
39ae6105944e9254bd7d365239ac1dcbc3748368 afs: Fix the nlink handling of dir-over-dir rename
05cebb26b01977be9a2c7eb21894730b9422d53f perf debug: Move debug initialization earlier
6085f0c7d1584b9d98f9916b27b45dc81787cbe9 perf jevents: Fix getting maximum number of fds
511c77c1d3f31287612e35180aa6650548356895 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
090bb90a6fdfc791c161169f97456ec6d5d46164 mptcp: avoid error message on infinite mapping
6b32808d4ad5766f74eea284eaa79acfc38542f7 mptcp: fix data stream corruption
139a41b6f587b8ed824856f5710ba34543570e04 mptcp: drop unconditional pr_warn on bad opt
764ca8fcfdcb40d28f9103723474ca4053732eed platform/x86: hp_accel: Avoid invoking _INI to speed up resume
35458e8816286f2666fc945c6b440f268ae69eda gpio: cadence: Add missing MODULE_DEVICE_TABLE
42bdd617a6edf6fd547d9ab91ef5c1e07e9d271e Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
3618e64d9e4df990777da70883a9377901c8a383 Revert "media: usb: gspca: add a missed check for goto_low_power"
5b9569983e3be8f958775c6ec5c755a4615a333d Revert "ALSA: sb: fix a missing check of snd_ctl_add"
b3ea6fa77279ec436f5af3e1c00b7ae638ec7149 Revert "serial: max310x: pass return value of spi_register_driver"
060c5dac645fa816283a53e7334b001443bd60b1 serial: max310x: unregister uart driver in case of failure and abort
867da2cf96192d0f78d67cfc4736e1ff08fdbfd4 Revert "net: fujitsu: fix a potential NULL pointer dereference"
7dc11ced7620632c7775731af1238d1a44d75238 net: fujitsu: fix potential null-ptr-deref
e3f5ef6f125b9ff18a469cad6bc9db6f268e477d Revert "net/smc: fix a NULL pointer dereference"
90c4df2d99c2199eb329cf6961d1600cf96cf563 net/smc: properly handle workqueue allocation failure
0793522dc392e88db3e28b26cfe8d87a81b084e4 Revert "net: caif: replace BUG_ON with recovery code"
12626ff37c1dedacfe981c0bce9b2fec00dea526 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c8ac39ad6987f2eb7e3c4ec942eee3c7d88e08c6 Revert "char: hpet: fix a missing check of ioremap"
48855fc40d4f21ba67ee85a42212ed14c6a9b9f9 char: hpet: add checks after calling ioremap
5b84b597632c8aa75b249880f729cdaa0d8e4ba9 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
a0a1cd9a21e2552a0566039e203173f92bb2e567 ALSA: sb8: Add a comment note regarding an unused pointer
8d772c0e7ac25edf1bfc469c8f52cd5cf31af53e Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
e5b8b10c674a053b6e04f11e1489cc413ce0bd08 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
d23907f0b3d26cfaa903b898d614c0077153dcb6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
d76d238c46e47855911f7ac6c1c6dcd5c6842458 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
38ac49d7b140e47fd5992fb99671050cff66b448 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6a90f9b1bf17c9620b6dc9778f56da989bd257be Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
a43ffe482258aae4ef97743c5bfea1edf14bf095 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
f4796b71e434798d0025067f8181a87c201346fa Revert "dmaengine: qcom_hidma: Check for driver register failure"
ac74c470999dcba92f62af9f2889dea4f50fefc4 dmaengine: qcom_hidma: comment platform_driver_register call
f32ca62abaa9e42cd0a77484d471c12a726f4ba6 Revert "libertas: add checks for the return value of sysfs_create_group"
efda787356715f291a27c17b2c9649c56670833a libertas: register sysfs groups properly
17829ca874b1d511c3dc91fe0100d1251985de5e Revert "ASoC: cs43130: fix a NULL pointer dereference"
3b473e5762e57baaec15b19b3cc0ddcfbc6eb699 ASoC: cs43130: handle errors in cs43130_probe() properly
432e15fb3b4b4d0bb44edd23a91f439c4da5391f Revert "media: dvb: Add check on sp8870_readreg"
30537ad4b500cf5702ef9d821c14dc0977509bb2 media: dvb: Add check on sp8870_readreg return
212d4d80cfdc658f2d059828e7e9c0b4669e22d8 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d438b977eaa7c5aaf38188490bb39031186507a1 media: gspca: mt9m111: Check write_bridge for timeout
e15354fe7fc0757a0d9f4424cad4ada4904c1cd5 Revert "media: gspca: Check the return value of write_bridge for timeout"
534b853ed8e66dda4aab721cc47e5b4b56ac5d8b media: gspca: properly check for errors in po1030_probe()
0a40f0fedbef832901f277eaae269ac4ce498d56 Revert "net: liquidio: fix a NULL pointer dereference"
cb4e8f563f2619d886a8cafa3ad16bdc07fcf8dd net: liquidio: Add missing null pointer checks
85d1791125efffe71748b7efe02ca42768c8bfa9 Revert "brcmfmac: add a check for the status of usb_register"
eaa69a3c220fc5fd1c37edac57fa4f11f29bda39 brcmfmac: properly check for bus register errors
e6bb9ccbf781dc72e3cc888e0d4346752eafe1ae btrfs: return whole extents in fiemap
e09d04a6dd179a25a894b9854e1d782a7afc5974 scsi: ufs: ufs-mediatek: Fix power down spec violation
41f68f8078925b2d31cb369c90986ae1be77d1bc scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
23fb8abd2fe2f8457bbca5bfb0a4fc674d8ec873 openrisc: Define memory barrier mb
a6dc4a6007d091b9220220f66ff209c373e6fadd scsi: pm80xx: Fix drives missing during rmmod/insmod loop
f16c82cfbc6f3e5110881f7cfb7cdcbfbb999985 btrfs: release path before starting transaction when cloning inline extent
8fa9c1bdebca1901c612619fcf0e1c744974e3e3 btrfs: do not BUG_ON in link_to_fixup_dir
7cc7fbf02a6647bf6629b569a5a0bd695a5ee068 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
bed6cf1cfe472f89f34a5b0fa3a039c936bb1262 platform/x86: hp-wireless: add AMD's hardware id to the supported list
d177a3a0ade30063a1cedd68f289ba0f29c1997d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
d1627a2ce10b54a0cfd4bfa9bccf07984b457487 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
74c25d8f438263477fdda5837d02626299e13b66 SMB3: incorrect file id in requests compounded with open
c2ffe8e4625347f18288e48c3141e1a7214d21c0 drm/amd/display: Disconnect non-DP with no EDID
1dead83d566d59cf70d6962146c28aea565f8107 drm/amd/amdgpu: fix refcount leak
8bd3b49905eeec57c7e82c0a50dbcdde7b3e9130 drm/amdgpu: Fix a use-after-free
61b3ab4400c1fa8a1ccafac5607b5905ef36b4a2 drm/amd/amdgpu: fix a potential deadlock in gpu reset
6e0715c353f57d2408c5b9726dc5f60d6a704946 drm/amdgpu: stop touching sched.ready in the backend
20819565b2cea307ec280ec1350510842304605c platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
8b9d7d23a45bed4e97428abca40ee7461801d311 block: fix a race between del_gendisk and BLKRRPART
419a16c0430e90daa055f51f06eaf4590b7cb6aa linux/bits.h: fix compilation error with GENMASK
c47b72268e62e46415970c9f7871b419f81b3aea spi: take the SPI IO-mutex in the spi_set_cs_timing method
9242f92d4b2b41a39d3844d0820b2e45f81f96d1 net: netcp: Fix an error message
897214b2de5789d349acf4ccd9ee4eb417aaf0c5 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
584c87d45b09b411e7553f51a30dd91746432e2e interconnect: qcom: bcm-voter: add a missing of_node_put()
7822d746227e979557744871b3a586583eec6a77 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
758ab75749b47c1f0e3269746bdf47f72356dfd4 usb: cdnsp: Fix lack of removing request from pending list.
28bbcb9d27e7973b8f3e74c9b96e00da7efc1bd9 ASoC: cs42l42: Regmap must use_single_read/write
90a031018d5a5e902f3fbb2648be5cd9a61eeb63 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
147a275a11b9f1c48a94aecb9aa2d559ecb55321 net: ipa: memory region array is variable size
9eecb8713f36d88d28b8449e1cc2c3392f9bd66f vfio-ccw: Check initialized flag in cp_init()
49f56df70375b646aa896f366429bda24ca86a9a spi: Assume GPIO CS active high in ACPI case
8c0c722b5313e22047e72a2ca79c5ca84e2bd406 net: really orphan skbs tied to closing sk
94fff0e55a8163e0d7539c08bee5ff237896a656 net: packetmmap: fix only tx timestamp on request
f0ce641e1117a20d6e944f3c0155dc76f49cfd7d net: fec: fix the potential memory leak in fec_enet_init()
400d90498ae86d6e9be01da1c50fb973a16beb52 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
19b5ec496e359223d2eb9a197a25886e78638e4e ptp: ocp: Fix a resource leak in an error handling path
daac85ae32678c4e0c8ca807f69d6d8c5d21e4d6 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
9601a7808162f885a4637b55b8bf3cc5fd1f7a02 net: mdio: thunder: Fix a double free issue in the .remove function
26a1ff432d9f9b883c622c53d5773de975cdff13 net: mdio: octeon: Fix some double free issues
87a11b59a3b5c387b2e6ba14e9ea6c324c611a7d cxgb4/ch_ktls: Clear resources when pf4 device is removed
5d97c40098f4ba95df96183e15678ba10fff8956 openvswitch: meter: fix race when getting now_ms.
acd6f7f67fc7c07181478ce1fc72616319fe657e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
83066be95fb7fd3910d6ce285b796d7db8ae1465 net: sched: fix packet stuck problem for lockless qdisc
72f0427e2494377efd310b088246fb904f723493 net: sched: fix tx action rescheduling issue during deactivation
c3166fe8aa5b6cb2eaa0a91f57c04cd739e05ce3 net: sched: fix tx action reschedule issue with stopped queue
5be3b6a33dc0ead6b75e3688990da4c524b825a8 net: hso: check for allocation failure in hso_create_bulk_serial_device()
407d55d8d959a285b183def936e6d434c4af3294 net: bnx2: Fix error return code in bnx2_init_board()
76f85178a808e7c2af17a38660091c9a943fa148 bnxt_en: Include new P5 HV definition in VF check.
3562b24e878af57de9da713651ad06c1dded9b67 bnxt_en: Fix context memory setup for 64K page size.
92a239aa55870bfe5f3cd3b79bcf425a344e350c mld: fix panic in mld_newpack()
16ea98ece6b5244ab404a22c6a14b31088716afb net/smc: remove device from smcd_dev_list after failed device_add()
97ee5d84bf6a04306e530bde015f1d7527a8e0e5 gve: Check TX QPL was actually assigned
0197a58c67e809d0293f6bff7d1a66e64a7ed063 gve: Update mgmt_msix_idx if num_ntfy changes
2c43fdea42785ae229612d46db453a7ebb786a0e gve: Add NULL pointer checks when freeing irqs.
4403f12fd7f00494e9519b0807bf9f4f1a35af96 gve: Upgrade memory barrier in poll routine
66a5f4ddd6945f20f9fe6c993cc9fc95b2a49424 gve: Correct SKB queue index validation.
2bf00c7a63c5e934e207e88dbd5aa359210e8d5e iommu/amd: Clear DMA ops when switching domain
a684665a9fa0c9d1e5db9320669fa61cdd99f95a iommu/virtio: Add missing MODULE_DEVICE_TABLE
8f469e838e7f35eb30f52401b64963369a95e212 net: hns3: fix incorrect resp_msg issue
392657ec8ed00b277113c98b44351ff14c9362fa net: hns3: put off calling register_netdev() until client initialize complete
da853f9fa28f5c4bf0256d7bea0093e0f2677ed3 net: hns3: fix user's coalesce configuration lost issue
a296d51d1352d785fd938e465401cd4c154d7107 net/mlx5: SF, Fix show state inactive when its inactivated
466afb45e59515da866136935e9857c9a87360e6 net/mlx5e: Make sure fib dev exists in fib event
4ef855f10664db0acd2f94bd0d91ac4d8a130afe net/mlx5e: Reject mirroring on source port change encap rules
5ca208ad76195e3256297530a3fc4620a2f47f9c iommu/vt-d: Check for allocation failure in aux_detach_device()
ed7a72804c030b4fac65858d8e371aa2bf7abe22 iommu/vt-d: Use user privilege for RID2PASID translation
ae5b97ef85dfc5f937c8c7bfea56160724e60867 cxgb4: avoid accessing registers when clearing filters
37f7a64bfbd89ef07fbd8b09dce1fae5fca41b56 staging: emxx_udc: fix loop in _nbu2ss_nuke()
1bc89173da15b8e4b1f70c0bfef51f01b5c3c076 ASoC: cs35l33: fix an error code in probe()
8f1ed6a71b15def1e0ccf895fc3718f3fe8b9400 bpf, offload: Reorder offload callback 'prepare' in verifier
ffa22168830913f9225d52837b40297bbadfcc1c bpf: Set mac_len in bpf_skb_change_head
20b87a448a6d8106c9bd821eb678204d24e480bd ixgbe: fix large MTU request from VF
29f85deabdb006e0e5b11ac4cf7340afe34ea1f0 ASoC: qcom: lpass-cpu: Use optional clk APIs
733d2c2e9dc8d4fb98e94816d36643e1f38ff64d scsi: libsas: Use _safe() loop in sas_resume_port()
a2c3295c38f07e597ff15722f012848f2d6e4b70 net: lantiq: fix memory corruption in RX ring
061d251e02887dd8a02c2593e6cac2563575768a ipv6: record frag_max_size in atomic fragments in input path
624ccdd3a9201bde8c24291d6227a7d09f6cd983 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
508a753e6e1bd9fa912f5f729f7dc30bcfc700cf ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
d37c52411a2d17778217e7b596ff1d700b056720 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
27c9967a902e1ee67895b786a90ec074b4b686a1 sch_dsmark: fix a NULL deref in qdisc_reset()
70431bf0455c64f3d1c0b34355ad4748c245931c net: hsr: fix mac_len checks
93d8633ded78be84abc5e90e716192d5e754ab5a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
b2ceff32118a5bedcd6d8b3cd089f81f4b8e4287 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
770673201a03238cd11982707e7fb0f82daee56b net: zero-initialize tc skb extension on allocation
eebf37aa999581a4842a89fbd9110fbb1cb2d0d0 net: mvpp2: add buffer header handling in RX
38ce284c7e05e034d711bc734b37063dfd2cc4ca SUNRPC: More fixes for backlog congestion
14636a733d577dd1be0a48638938871df73227ad thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
1e61cb76f4f925083bacd50fbc5feb1888a66638 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
caa20b6b5bde916d15714bc6f294344e7d60eb2f xprtrdma: Revert 586a0787ce35
d2c4b94be7f56af60ee37072889ea86c5b92a58b samples/bpf: Consider frame size in tx_only of xdpsock sample
6b2363c434929b92798fbcead15832656885380e net: hns3: check the return of skb_checksum_help()
100b944891b4e4b8d948f7d087269984e5d3b6dc bpftool: Add sock_release help info for cgroup attach/prog load command
49242e8efe4e4f98cb2af38c680e900ab211b60a Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
58db9465610487b30c84bb16b58a13cfb7e04a33 net: hso: bail out on interrupt URB allocation failure
073e1aa64cca4d5e19c4e5a4f5258d086a4a7727 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
2cf752e225e0a6a9f229ef7852688b5fbbaa804f neighbour: Prevent Race condition in neighbour subsytem
2d575bcbda30c1ee1cb6324d0ee1cc7410129e51 usb: core: reduce power-on-good delay time of root hub
49018fb277a5bbbd5d6f317e83b6c10a61bc7032 Linux 5.12.9-rc1

--===============1625720482652052256==--
