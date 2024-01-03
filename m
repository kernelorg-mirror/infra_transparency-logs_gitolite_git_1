Content-Type: multipart/mixed; boundary="===============2580921262573705465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:57:32 -0000
Message-Id: <170427945261.8650.8965423394017671932@gitolite.kernel.org>

--===============2580921262573705465==
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
    old: ca4427ebc6269ed2c255db88dc6e7bd2036c3103
    new: 306942917c746fdd322def2116bd9d6e1d64ecf7
    log: revlist-ca4427ebc626-306942917c74.txt

--===============2580921262573705465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279428-5e5394c5ba2f44f5e075cbc32dcd86316a4d6847

ca4427ebc6269ed2c255db88dc6e7bd2036c3103 306942917c746fdd322def2116bd9d6e1d64ecf7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qBgQANUg5ME8QZ36uvzNcCMn
7qLhWtHnJCR8DIEPhcSqVxVfyPDYE0QiszGeMe8X4wKEPBjlQIl6GB577kpXwcFz
jYlR7gNIRxAXAO7ZnKQ2Afdu6vyvnM/Pg24Fo4WWWYO+KgxwRGEm2p/mb/lucR9K
1BZJRl4xONumzCGbKo6jGB/724LIyucoNnv2X5nPDyl4urebY7oiIC6xQCKbl3YB
z3W4Tj6J/xX+8iynErzqmr6K+Y7OaGKLea7/nmp9Btb1OnIpfYhUPhvgQedFueR6
06P27gtZh+ctcHV9rXVKj3EUh1Eco5TUmTvNrtqDyhA0hDyhFO+d/QVuPf8cyHnB
9C6tnzaVCLlY8CsKhIEUYSAoXGxjNhT66oKeKsO4/kHTRKdrwwh02mfCXMPnQ3PV
9yrYuz6suoPdWRNsHvC5w9+ZktCx/2bzvklD595sDKOhUg9mmW9E1ak+cZi5cpFZ
VBTW123Zmmh2vY4QcsrYow36+/tkgNK6nJfDCbmyaSfrZkYEWJ72I/Y/gtvnOypB
sBIAfIbHFw4fg4jy6mAc0k2g4b6ojaJtpXCtwlydU1jArCQT7FaUlvDHtGOxb8hl
XF+SG54gv5kVV95D1eFlf4//uH0mEdtkHkHgiDHAcsTluzhdsnB/cYcCC2fa4Sx/
3H/cDRPdWq5LSEhAGpvwzIu8
=DZTQ
-----END PGP SIGNATURE-----

--===============2580921262573705465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4427ebc626-306942917c74.txt

55afed5c40f017c901c3b40b25df3c40b01cc4af ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
af60a1da81181328c9bd8d06e2ad8bf18e351be9 smb: client: fix OOB in smb2_query_reparse_point()
c35fdba32e019982f336fd4af9b94172744321b0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
41320943a40e451aee32155e73854c372129b6e9 reset: Fix crash when freeing non-existent optional resets
e6aa2e60de7c4dacaddf4c9ba00fb6cc3bbdfd38 s390/vx: fix save/restore of fpu kernel context
3e9598f37ffcafa5619513fcab52d9dcebd1f418 wifi: mac80211: mesh_plink: fix matches_local logic
72b339f491ae60566549a85c177d04d3d54ec7ff Revert "net/mlx5e: fix double free of encap_header"
f9050d4be4bae32335d5148cd23284e185b59e0b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
3596e58778e728e2cd448d15217321e7ab7d924a net/mlx5: Fix fw tracer first block check
8ab90b02fc8c24b612a50552f06380a646b25a94 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b06841a875e4f5be4b5e5304b74f476aa1134863 net: sched: ife: fix potential use-after-free
e7c11888c8bd432a427bc0af1cadfd5b45f710e2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
102130b7c2c1dd71c02b07551a14ab60f79674b4 net/rose: fix races in rose_kill_by_device()
d3ae4e490d147702f1c811eb01518328ecd96a05 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4f554aded61412a748f21e5de5663eb53d796625 afs: Fix the dynamic root's d_delete to always delete unused dentries
af3c55294f5506294315395096d8974a9a530de8 afs: Fix dynamic root lookup DNS check
d242925c1817c528e287f61f6f46dc29adba0521 net: warn if gso_type isn't set for a GSO SKB
60e2f136f47492b93a634926639c37e89e8a009f net: check dev->gso_max_size in gso_features_check()
6ab810caab546ec927d281d0fa332f7cd3bb9b48 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
1850bfc1d3cf2c6c898c836c9b9a2aeafe6b56e8 afs: Fix overwriting of result of DNS query
be996c55afd353fc770bcdb293f4135785165747 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
61e1e5c7cda2335fe89556426786c31d34668c16 pinctrl: at91-pio4: use dedicated lock class for IRQ
862fe2c6c2f7fa73ea70ac345c75b5b3d1a06400 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
4286414e558e4adcf3156866afb676332bc74dca ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7763c6f7db108fdafbdc34967511aa7575bb45c3 smb: client: fix NULL deref in asn1_ber_decoder()
e5e117324d67878218037992b7dc09b1629037aa btrfs: do not allow non subvolume root targets for snapshot
9e228f09badfc62249c47566bbf8ebe774191c9a interconnect: Treat xlate() returning NULL node as an error
c12bcc27d6972c2eb998613c8357cd9dd88d10e7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6fc1324e28e01b282c1d202a58de60c760524670 interconnect: qcom: sm8250: Enable sync_state
42b7f5bbbb5027dec772d5ee70da5c66a92a820e Input: ipaq-micro-keys - add error handling for devm_kmemdup
5384d53069cc6791cd2dde2b5b338f7076455e70 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
2ce5f65cdc4079216065d9a80e271c1fd052dd25 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
dffabcb5250d8023ec6d0a09829a1532e596b8eb iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
bf546be7e611b1eec5dd625676aded3b0be193b4 wifi: cfg80211: Add my certificate
cf31a6c33d84fe40cd5d706f6d36e04216bd82f5 wifi: cfg80211: fix certs build to not depend on file order
b81b28da7542e51dd9e41a1021f7934f96a415ce USB: serial: ftdi_sio: update Actisense PIDs constant names
27f1488a56a75de0ba50d2285ea2496bd2ac2b2f USB: serial: option: add Quectel EG912Y module support
5bde778590571df0ed5c753d1dc19d8a747507f9 USB: serial: option: add Foxconn T99W265 with new baseline
45bc1dc7f5c463e94944c349397000e920ce490b USB: serial: option: add Quectel RM500Q R13 firmware support
7d5c67861ba6d89ef56dda091a7c07dfcae6d4be Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
863e9f9a5410d456874c38276feb9065c136e706 Bluetooth: L2CAP: Send reject on command corrupted request
8e7e03bf4a485ce8ccd71e8d902bd6c0f2129408 Input: soc_button_array - add mapping for airplane mode button
635d38194365d92571de7f9a8747152e865415a4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3fc996b09aa5cc298ee1d6a57ee3d5ed75241a8f net: rfkill: gpio: set GPIO direction
3df7ab77e2be9a9d49a0ffacd99ec4841c38a77a net: ks8851: Fix TX stall caused by TX buffer overrun
2909ea67a2fdfb7b47256a8f3062df46a6222453 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
171556cd12647eb00057935a7d01889ce9376dbb tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7d5b56350b4d4b35ca66559cf0f8b7c2f899d2f7 bus: ti-sysc: Flush posted write only after srst_udelay
b9af84994f6f5736b84151fe18550b57bde70efe lib/vsprintf: Fix %pfwf when current node refcount == 0
d0e02ee75e0b354436bcbb89c5b88657988de647 x86/alternatives: Sync core before enabling interrupts
95e46a32f5b227933577e95e7c838d96835b30f5 9p/net: fix possible memory leak in p9_check_errors()
e0499a69b26516111cbbeaea6f1125f13c1ee642 ARM: dts: Fix occasional boot hang for am3 usb
fd3a500fea896806ebb5b4e89f7b1a5d90495e43 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
21a3e33723c86bc95caf60b08ba12614aa9855f3 Bluetooth: use inclusive language in SMP
d3ba35b3638858cd4d8bd7584a3d6fe725e82fb3 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
c4142ea8e4cf70500e83d37f19da0ff1905db57b usb: fotg210-hcd: delete an incorrect bounds test
6605a0e06719397cc0100027a2c18b7bedb03e20 smb: client: fix OOB in SMB2_query_info_init()
6e52a0d464524f297890aa2b1b764b6cf6b77244 smb: client: fix OOB in smbCalcSize()
9f8cc51ad450cef9a73cc6c835171a9bb4d7b5e0 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
d1e719a0dbf7ef4715b4da0435429d6ade58212e spi: atmel: Switch to transfer_one transfer method
a707ef11a34a3509410c4a3232237bce0a735dfa spi: atmel: Fix CS and initialization bug
0a1bcfb77044e308d1cebacc47162b8d90e5e8f6 scsi: core: Add scsi_prot_ref_tag() helper
de5005edac23a51455c447b8efbc277bf9f42ec7 scsi: core: Introduce scsi_get_sector()
b2bd611b27c377132635774c8b4dcded5dc6947c scsi: core: Make scsi_get_lba() return the LBA
e11c4b909e8a35a9c4818ba4e4fe51c20eeae934 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1c6e00908ef93fba6bd6f82e3716d430238d0e2d scsi: core: Use a structure member to track the SCSI command submitter
24cfaec4e50409ab70d03f8e481f38778f819ec0 scsi: core: Always send batch on reset or error handling command
f240664b09729cae97c3dd679da89e11ee74ea23 ring-buffer: Fix wake ups when buffer_percent is set to 100
8209caf8679b6bef3215277b8e334a4c6327bfc7 tracing: Fix blocked reader of snapshot buffer
49f551147e2f5ab4752b883accf7653537dea838 netfilter: nf_tables: skip set commit for deleted/destroyed sets
cb5a1a8fe682b7c3a1dd8b3c6fd3aa56b23aaf00 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f26d0828d927ddbbeedbf853eee957364283854f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d61a9a29d09333cdeed8a70471d4ba8288086d76 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
306942917c746fdd322def2116bd9d6e1d64ecf7 Linux 5.10.206-rc1

--===============2580921262573705465==--
