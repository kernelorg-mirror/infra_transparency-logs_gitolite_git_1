Content-Type: multipart/mixed; boundary="===============5862901301530892699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 13:46:33 -0000
Message-Id: <178611039380.3517523.6748301447011667728@gitolite.kernel.org>

--===============5862901301530892699==
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
    old: 4c8ba17ce1ee1a69c49d54191f3db84086f0241e
    new: 65585afa1c0057d2bca674af5d07496f1fc1952c
    log: revlist-4c8ba17ce1ee-65585afa1c00.txt

--===============5862901301530892699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786110375 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786110390-9dcf27d2780cd10482715c7a75af52c37f7da854

4c8ba17ce1ee1a69c49d54191f3db84086f0241e 65585afa1c0057d2bca674af5d07496f1fc1952c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp14acbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LrwP/RwgiCj7ylc7mRSmUjO3
WpPRC5LPzYPE9aK76+H98SzWmCWCMJN3t2w8jchIkgT32jp4WZhypNIL4514ADy5
okNvhzheZGxofYUAedfisJINjoGA0vOauJpp3xs15zlpmyffbuSyCSqNYerSWan8
v/ktqG/SwLi9gxav4Qc/vXh1vregGBzfJI3G6GDagHKPXYqHSwflgCQMT4AKUXPp
iqKWmLZGfMb0wCfBw8rWp+caciYeiBJASkHMfWYZW3K3UvF/TqmduMThF5TaTEFA
blXMEFXFkqHAwHg+U76/0DBKzHXkkVKdNnsAsm3vsxXzGz8cTiGT9JPFN8GHNoAg
IdpjrLRgL65GIeST2HxpVnPMxOAg2KffyP8csuRsX+t690DnNR8caIAbFOKyXLCy
sRYyTDkOJg6Tp5Jyy+1IJOWAbjN+Bukl6avO7r5RZvCChVeSEpNuNbBeibK1Rfqs
z7hSep0FUXTwnXRwLTsGDfBVTsLTVkSmf9CiRYjk7CclEOny0TXTDotVwJ4XMMbB
dS1kVgosLOxrcmXgF8Ym7nydR/UrWuoiTMyQLID409A5VdnHvsqzeb6Le/SCALzk
YD/t0wj3gXY6wo/k2B0C+wNgnJ68ae99oe1Oa2M7GjftIAu3B3l+5nRO1JtNJddd
cwbRoRUblhbVwyT0hGlaqt3q
=T+lY
-----END PGP SIGNATURE-----

--===============5862901301530892699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8ba17ce1ee-65585afa1c00.txt

9de1a49e8f1fbf7c372902573a27a97d4ab4d0af x86/bugs: Make Safe-RET robust against interrupt injection
a77ab369471931938dca32e232688aa328cbc051 Linux 5.10.263
ad5e69629ebcec7615745142af5f6456ef942e80 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
dfefa3c51370f84acb643cddf98bb42c885d0483 x86/bugs: Make Safe-RET robust against interrupt injection
acccef89f184a697fee1c96a1dc9cccbba36937b Linux 5.10.264
0fcaa4ff202a659f435d355aef2f069c3f161e04 nvmet-tcp: Fix potential UAF when ddgst mismatch
01f33a4a389d51b90708fb93e5515c67653e257f cpu: hotplug: Bound hotplug states sysfs output
935131d1c77e8249192f7c271a05abf72e12e51f macsec: don't read an unset MAC header in macsec_encrypt()
aff8a17cd9feffd175515c547bfbeecfbace66e2 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
cbd49841a3adb2ecf80b63596745f9a2798cdd1b KVM: x86/mmu: Fix use-after-free on vendor module reload
da702f4e9c7c03f74703d31bcd082c775af60945 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0ff5218ccb2322abe9a537b596081679399a6982 can: isotp: serialize TX state transitions under so->rx_lock
23c3e167bd430715e8c5ae9a184ae24fd489efa2 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
c47d658b44b96369deecbf24f7b12029d765c629 Input: ims-pcu - fix logic error in packet reset
4dcabef210191721d9509ca450fa363a46275d03 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
8d949249b7b00d85e54646714201ddcc5cd52946 IB/mad: Drop unmatched RMPP responses before reassembly
905f38059939f16caeca3c1edc81fb8a07065024 mtd: mtdswap: remove debugfs stats file on teardown
8092fc10749a02c5444826ce443490a334a3a088 mtd: nand: mtk-ecc: stop on ECC idle timeouts
09112ac4a78ea828e46004497fecb08bca244cc9 btrfs: remove crc_check logic from free space
dc10b88b8013e73660fa471a55d702fd9125d69a btrfs: reject free space cache with more entries than pages
f8bd32d7e2a4f3bf4cc4df0c267d833d4b2f640d RDMA/hns: Fix potential integer overflow in mhop hem cleanup
05369cf3a491ba66f8270a2aeb06b5ebe85bd338 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2bb5ecae7ebed8ce7b660ce5feb9defbac6778a7 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3d14cdd43cf3e4aabc8bb9b202db1739de449f8a mac80211_hwsim: add 6GHz channels
9b114493a7e1f536a8227c04ae34c90d07f703bb wifi: mac80211_hwsim: clamp virtio RX length before skb_put
295ca34e793842bf0a3a048d6079db27cbf21512 wifi: libertas: fix memory leak in helper_firmware_cb()
41a0c67333523172ec7565e881bcc49d21aeec4d wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
2f1339f4c1b946062d490592c472300eea244851 wifi: cfg80211: validate PMSR measurement type data
de317ca93dfc99be8b6c939faee6e11603b62af9 wifi: cfg80211: validate PMSR FTM preamble range
de4bce09b81f4bfa796708d6352e26418c16542d wifi: cfg80211: reject unsupported PMSR FTM location requests
62dcaab416f1929ce8f791cc3d28402604b1bd29 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c1bd421073bdaca28455e03404df025397e08d67 wifi: brcmfmac: initialize SDIO data work before cleanup
e5fff5697490b0898974b48aeefc46d173c0ce53 wifi: cfg80211: bound element ID read when checking non-inheritance
ad4acac1d67e1c1f9b705928ad9b869412f76b42 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f9839e5fb08c26354a5e7f153d895d82e20864a2 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c15c2ba6f6c0547958ec58eefa37abe3dacae944 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
44c0ed812b5f2e768618f294905c1771389077a3 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
a17d7ef7fc7351c2e054cfce0c362bdf951890eb net/iucv: take a reference on the socket found in afiucv_hs_rcv()
08888c15652b3ac4873c623a29f57312d93c946b ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
151a2df8b36c1b363e5d5fa4824d7add83f039fe ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
faaf6e84fd65a302a7883ccb72f516bb77790249 ata: sata_dwc_460ex: remove variable num_processed
58bcb5d897d35301f731dbc9b963171d82326b69 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
7c8df7aa315aba090c8da98aa92e471e45d181cc smb/client: handle overlapping allocated ranges in fallocate
25349a77bab6361f2e597bc052f6c32e6c00e9e2 drm/i915/gt: use correct selftest config symbol
b04b02a3637dfd422101051544f68ca093ce8894 can: j1939: fix lockless local-destination check
efcf1d32df6ab13a2f61553789297dbd5aee371a drm/i915/selftests: Fix GT PM sort comparators
d1be4cf544cedc26b7df4e7ad4a8e6d3907ed0ff net/sched: act_tunnel_key: Defer dst_release to RCU callback
6a3bd2717aa8ec61a88465db2be6e130d675b9ea sctp: fix auth_hmacs array size in struct sctp_cookie
53bcd2c92e383c46089e1320a94b5ab6e6f52757 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
6af6f1b8dda4d1d570e3149d516c0f07f3fe1f60 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
e60d989141c6d65896b4bda56ecc113dd5f5228a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0f575753cfc737412d240d080470d9ce8b8725c8 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
56728d84a071b8e7f2ca5efd6d59ca2733834403 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ef6774360273e5c018b31e08d136657b20b2d988 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9f2fe9e705114eca28ed3321489bbe5639d2f329 usb: gadget: printer: fix infinite loop in printer_read()
7acaaddfe567408d8bb3e0b9e246ee75d77c07be USB: gadget: snps-udc: fix device name leak on probe failure
3474b0589ee882f6666949377b2d336ea32e9395 USB: gadget: fsl-udc: fix device name leak on probe failure
6dfc4950790c1026709f4863a319a5ac0dba3e7d usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
2424ad568a830c02b58ffd13fdaae9841b98844a usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
ea59b6985d7f5b7f66a5bd02dd890d6579017e87 USB: serial: ftdi_sio: add support for E+H FXA291
ec2895376e494c02af4430b3baab837f43f2ad1c USB: serial: io_edgeport: cap received transmit credits
f822e3d83caf2cd52b8ea53b6370a06b12546654 USB: serial: option: add TDTECH MT5710-CN
f784ad11bdf922597f362b7dab0009bd67ee8bff crypto: rsa-pkcs1pad: Don't WARN on an empty digest
79ea47c17a640f81a029713e82ba923a17706e52 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
15649b277939be3ae770c5ec5e4edc0807e2d623 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1fd67edb80916fed05810fdffda9d1136579156c wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
22339f3250a6e724173ee96ea09fcd3e02963e3e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
7d982b61ad8a04ce1fa69fb79d8b469dabe60115 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
802085466d5fd9d2393e90fb3675cf12d4b9a570 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
43b2d8b3e72058c285a21b4d52880464e4fdde01 firewire: net: Fix fragmented datagram reassembly
c2c99c2a0154fdfc476adc3d3780f3a680bf12e7 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
551c3162c74468979afe23a1df339fd9e3062d07 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f0c510e7446063fddaed6deacebddb4cfab876fc wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a746a9b5643339cd092b82fef244d1f84ef87528 wifi: carl9170: fix OOB read from off-by-two in TX status handler
93b3f1c2b5830c42e425cf3d7571ec0545ffcea9 wifi: carl9170: fix buffer overflow in rx_stream failover path
0120391810a7634325fea33af44bf3243e6dcd8e ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
438e2b0f4e21cc6ba6712ffc168225dd659af1b8 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
c575381cdad175066a769126216a436687298bed usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
80a68efa585f151211ca3c6795325565bfc3a6b2 net/packet: avoid fanout hook re-registration after unregister
5bfca7b7c79b6aa1e78bcde09982498f2d7ae5b1 rds: drop incoming messages that cross network namespace boundaries
519418d227d52d0fdb5816625024813fc05bf8e6 nfp: Check resource mutex allocation
57e536bc35c0f7c2701416544a2164719ff83783 wan: wanxl: Only reset hardware after BAR mapping
f4a4308dd27b648537e2accb1b6a51cc013398a8 wifi: mwifiex: bound uAP association event IEs to the event buffer
a3b2f0f0d91a0cb47f3db20a353753be3626cab8 iommu/amd: Bound the early ACPI HID map
46b3c54d2b09858351cfaee87997287347386428 wifi: mac80211: recalculate TIM when a station enters power save
37a5f8271c1b367468d11a169f5e27b4e2f3774c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
a6a97403fc9db95fe104c1880236fc6aa084ecf1 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7cab73ab3feb108488c4864d1a9ad065760d7c29 sctp: validate stream count in sctp_process_strreset_inreq()
f6961fa205e4b0ef26a423d7d0adb2fb025de8f5 tipc: fix infinite loop in __tipc_nl_compat_dumpit
55a25a224853d039de6936e8c2e7d274d54a669d wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ca85a640af0c935ca7625a579ccc10b752340c07 net: bridge: vlan: add support for global options
01a1565ea6326b77d4d78fbf146591631e127b44 net: bridge: vlan: add support for dumping global vlan options
5887e8ea699911f485886ff1e02989292b4f8f66 net: bridge: vlan: fix vlan range dumps starting with pvid
870f9a43e63e3218f52441f4d7c5eae60a87d3cf sctp: auth: verify auth requirement when auth_chunk is NULL
05dca4f1ef7c45aaca070125436e8ba735cf4e4a vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f2e871145f5fead61715037584e79c72838aa216 tipc: fix u16 MTU truncation in media and bearer MTU validation
7a96f8d27a3a2e27d87c6cc6b623cac7ac82ebee net: stmmac: reset residual action in L3L4 filters on delete
cbe0c17ce9a87d6bea0c7d0c7bdc0aca6b5ae763 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
034096d2305df0325251567bd99c64b94db5ddea hinic: remove unused ethtool RSS user configuration buffers
d43779d70a8540bf7e3bffea335c5288b071eb6a net: qrtr: restrict socket creation to the initial network namespace
9628a38215bb9ce663b3ce61d1f4a43eb957c589 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0123924811ee997a6f9edca7d95e2bb7f305c17c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
20b902888caa0d3b869e3e29c71f868cfd9cc6ea net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
592d30a27297276b10a317920c7af6efa8f893f8 raw: use more conventional iterators
1edeb3049a29f226643043760aad950d77d2e08c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
8160e9d2ff121fb21712a1e0de05b9e6ac80a94e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
b7c73f36e698d36e0eabd9aefef6cd26abff23c0 drm/radeon: fix r100_copy_blit for large BOs
ee2152b8b42bb627f9af3c69abc866480b117107 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
9392bb0591b20edb679ed0befdcf3eca52f2e4fd drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
529c98ae34b6e91f4578740af3a788c5af0b59bb net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
6ce901fc8a4defc8fa8ba5d5bffb0bef1dce4e28 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
8d31762dce61d9e5fe380b9a58af5b204b03d3d3 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
3d7e5af6f4e3dac3d3b43e72ac9761f9e46646b3 can: bcm: add locking when updating filter and timer values
cad34c155a5003b91cefb0703ce16e9efe127aa9 can: bcm: fix CAN frame rx/tx statistics
9f78d50698bd8792c89609dbfb7acb8494f4de06 can: bcm: extend bcm_tx_lock usage for data and timer updates
17150598f03ce2f1b81b0e8118d8ccfc1e326de7 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
6f01bdbe9ece4b249ffd320aafeef15d3bd6cb77 can: bcm: add missing device refcount for CAN filter removal
67968ddf9c95f3089f8d9e38fe62a7cec16b7fee can: bcm: fix stale rx/tx ops after device removal
3480caaf577331ad12b9f3a2873bfeaa1ae6f5c2 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
78133cb0a4d49529375b61ebbbdfaea48800aaaa can: bcm: track a single source interface for ANYDEV timeout/throttle ops
6c4995be896ba8595ac61aa3b54afe164c577f99 drm/amdgpu: Fix VFCT bus number matching with soft filter
2ae9737ce3f00d598f855c1d6bdfd9af540b526a drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
759d566ce9609d43db4eda82e9bb833453ddffed drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
dc0fab67e0da4bf90d9bb1cc06463c09c8b41004 drm/vmwgfx: Validate vmw_surface_metadata::array_size
988c9dfae4d56e9f3e506b8f939bb0e95c77d42d media: airspy: Return queued buffers on start_streaming() failure
50593a72196494b27f0360516dc7d4e391caad14 media: cec: seco: unregister adapter on IR probe failure
b7efd9c394f5092ac638316f46da0097d2b5ccf3 media: cedrus: clean up media device on probe failure
235c792afa5409058529a688d6121d7ee6c3be81 media: cedrus: Fix missing cleanup in error path
bb0893d08f4061176223f3c0ee08a9e5b76878f3 media: cedrus: skip invalid H.264 reference list entries
63d4ef672b4d5e46d81650d96f4288b0f65474e2 media: cx231xx: fix devres lifetime
c3eeb7c8c70badb4f21b4bd7cd20a27854e362f0 media: cx23885: add ioremap return check and cleanup
22421a9fcfd7f4044f5fec29b3224eca7956cdb2 media: meson: vdec: Fix memory leak in error path of vdec_open
24548ce3524d45f6e048040cc34a43e4d07b63e5 media: msi2500: Return queued buffers on start_streaming() failure
1afe049abf84982adb078daa3c0a51902d4fbc81 media: pci: dm1105: Free allocated workqueue
d32d3f1f855b6125bf2c228d662ca48b3f498471 media: pwc: Drain fill_buf on start_streaming() failure
c4f8389927868ab327aff45d812e43091bb65d12 media: pwc: Return queued buffers on start_streaming() failure
5f08bd2c7379e6a133e863f6c4a2296d5a09cb6a media: radio-si476x: Unregister v4l2_device on probe failure
d822691dcebf7499e27704bcbea02246064c1ab5 media: rtl2832: fix use-after-free in rtl2832_remove()
043500b4b1abe6611aba51719662428b8e567bb1 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
4c9cdaef80401ceeee5436966d131ba1c7d540dc media: saa7134: Fix a possible memory leak in saa7134_video_init1
bca2ff284318ac8e3ec70d6e405fa631eaff4ac2 media: sun4i-csi: Return queued buffers on start_streaming() failure
d619b2106249a0261e52a9f50be472ab5e8082fc media: tegra-video: vi: fix invalid u32 return value in format lookup
1f104cc009fd687a77b34ac2d98c6fc2b45807a0 media: vb2: use ssize_t for vb2_read/vb2_write
e927d70217ae5601d6c0b84b003ab32e4973c37a media: vidtv: fix reference leak on failed device registration
7003cfcdbc3b06a58f136118d1f8a398dc99629c media: vimc: fix reference leak on failed device registration
d9a5accd3f58222d827ba6bd467541e7983d0aed media: vivid: check for vb2_is_busy() when toggling caps
464d5814d39da7fad1e27bf2ddf1fb98578d94ee wifi: ath6kl: fix OOB access from firmware ADDBA window size
f5cd5768179c4099e313bd6943409d6077557f65 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
69df00e803a27d8e7b3f354fd27d346051b541cc wifi: wilc1000: validate assoc response length before subtracting header
febce89c7febc9155d1c7d0cb75fa7784db73b6f wifi: brcmfmac: make release_scratchbuffers idempotent
79e66aba92d1820e942184fe91342bb7528f4993 Bluetooth: RFCOMM: Fix session UAF in set_termios
5a1d017d39e28e11969679bf4fcaadbe33fe9581 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a60ceb934f4599118d856aa8fa164d3345105496 binfmt_misc: set have_execfd only once the interpreter is opened
1888bc9574d360cd217153642896f0a55e8d5fd3 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
62f7c8b604913dff3019908a3a5ad57c4d0aeee5 comedi: comedi_parport: deal with premature interrupt
64b8efc395f2c84012b4a7af7b1bdcbbe21a4103 intel_th: fix MSC output device reference leak
094b7a5c673a5e63b0ba46c9da5db585cf2ca88a tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
df70e12f992871b83582586d72205aa3b3e1ae43 tracing: Fix resource leak on mmiotrace trace_pipe close
9bfbc37de17b0ca4d265020478440b0b937f5ab4 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e4c125a87b4505bf3fb36fe4bbcbaf662aae1c21 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
63c08b4ff90978760f720beb39ccfe80efdec0ce tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8e335465fd6311b9527e561a75159f203e27f4e2 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9f79091d7e596ce5c81fd633463b9b0b95d751b3 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
016603ebe6f98a79b70aa9dd433e7da5da6bd628 sctp: don't free the ASCONF's own transport in DEL-IP processing
60c4ee47ce593498ec814c4504881747702aa08d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
2570d9dfe65de662488bd63fa9afaebd0fe3149f libceph: bound get_version reply decode to front len
e0e330de981a24610819bfdad83565d7cb8c8b2e libceph: Fix multiplication overflow in decode_new_up_state_weight()
2affeb62d80726f544d41ab8c6fdbe279faf1b1f libceph: guard missing CRUSH type name lookup
d3350d3b8b042755d750497331f66012f8a615dd libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b248fbd58582ad469adb73f4973ceb4aaeb9a611 libceph: reject zero bucket types in crush_decode
407db9cdca968e39e32faf21698572bcbc1017c5 libceph: remove debugfs files before client teardown
2a43a19feb1a68d618934ed57da64ed9e77f4ad7 binfmt_elf_fdpic: only honour the first PT_INTERP
3e25ac5b4b568723231aaeac68744ff187a7d13c iommu/vt-d: Disallow SVA if page walk is not coherent
e27f89a3447dff085a00707a875f7d93e452c318 phonet: pep: fix use-after-free in pep_get_sb()
5a862ee7faa19fee23792676b5b5166e6920785e vxlan: require CAP_NET_ADMIN in the device netns for changelink
384eaa4624b2524ddfd141f515834a3a952e7dce net: slip: serialize receive against buffer reallocation
19636315dc129c4bcbfb04e3158b776bd3b71524 geneve: require CAP_NET_ADMIN in the device netns for changelink
c7ab05a0746c8e6a22c36ff35d8fa806ace7d783 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f957ea1b3418b36121bfa7b09159c1e979fa92a6 net/iucv: fix use-after-free of a severed iucv_path
9cda795cecf6944327388c0bd3a4f60cd7eff524 net/x25: fix use-after-free in x25_kill_by_neigh()
223e15284b15328d69d32f4bb207c028d40927fe net: hip04: fix RX buffer leak on build_skb failure
36e78a871a952d060762a42ed0b4b25b4151e852 proc: Fix broken error paths for namespace links
33413310f26fe947f28023d18e1e7641b9c0896a rbd: Reset positive result codes to zero in object map update path
1665965713c0081fd85cda6d194304cc67422c10 ila: reload IPv6 header after pskb_may_pull in checksum adjust
c6bba7d279d13581674e4bd843fbf63932ac5eca mac802154: llsec: reject frames shorter than the authentication tag
7ed1fbd7a03f54667236b862d1ac70146563bb45 pppoe: reload header pointer after dev_hard_header()
3cc79d8ae77ad4a4e7ac3a13135def07d40fb2fd tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
8b1acb2a08c2e0bab4aeda1dfef31410f1fa1bbb drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
29285b8ec4d35d5e907481df1389e7ee3e8d500a drm/amdgpu/gfx8: drop unecessary BUG_ON()
85890a6e9697a70fe78eba1ed061c1a9976f826b drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
78f4eea59d5bb21fb961b3eee1a946658ae01534 drm/amdgpu: fix division by zero with invalid uvd dimensions
ff377fbee6f0184783a30dbbe2059b6c177e413a drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
1d3cd14eeab19d81510943def13865e7e30b1c83 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
b1da576eb39eadd6a6b769d69e103a55b6951bb9 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
4d657decf00e324163f0de7a45e2652718028793 openvswitch: fix GSO userspace truncation underflow
be923a29bcdac02214a795424c01c98e3925768f raw: remove unused variables from raw6_icmp_error()
fd9d8a2e497da475682af71c1518afc1f30c977f raw: fix a typo in raw_icmp_error()
0a18d91f7579764d16cb7924df235fa61d18f127 net: bridge: vlan: fix global vlan option range dumping
d46415dcf9ee91f316c554b783e3bea711991afd net: mpls: initialize rtm_tos in mpls_getroute()
1e9014097740c7490feb9a86021c3b0c0f182cb5 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
f41e86a8bbfc031f6df8fa5667cdfeb21555fe5d media: uvcvideo: Fix sequence number when no EOF
93c6419ba3adc825ce204bfdade24308a3bfd358 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
07c502d358b96516cc21b0a231d6bf1537321e17 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
311de00650ddccbd42d5164d9b7c67de0ee0c5f8 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7bc200fb6a021b81ff694b44921db224048c262a net: qrtr: ns: Limit the maximum server registration per node
b7e17d08348ebf7230362d5f886eb816bd4c39da net: qrtr: ns: Raise node count limit to 512
b8f096b699e9446f24aef6f0e9f93cab8b1646e7 tls: separate no-async decryption request handling from async
620e56ec774ed9d718655dad41e1960f9a0c2902 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e3e4d829069cbe6f70adc7047ef7f635a214f79d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
adcea342ac5edc1c0d614fc2001843427cb9bc1b ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
052b8a1de0483b76bc73d518c96de0e0e072734f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3f8f43a517e7f714eba1b6e596cc49bdb9d74eb7 keys: fix out-of-bounds read in keyring_get_key_chunk()
1dbbc051d80b5fae8a250fd100c609e7188061d9 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6550f55a0e35b4d7953c78ad2adf63cfba66161c assoc_array: trim the final shortcut word using the current chunk end
7945536ef134af68d2239318bdc8aeaed0f12352 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d6efdf5734a2d6c0503ca6bcc7d2c53bb30bb467 netfilter: nft_payload: fix mask build for partial field offload
5fcc9ce9369027a12ca4105881ce3d1f1002fab5 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1ceefd2f3e001706776da38364848b965c61938b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
ffcb1596a2901e01968a851e3b9b6a9c1cbfc6c1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
01ac660ed1e9d8224f56a31195935009a651191e scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
546726a658b5b782e212faedccf34bea96bd02f9 smb: client: fix buffer leaks in SMB1 read and write
633ad055f5515c1c7c8da27e04c9941e796831c2 hwmon: (nct6775-core) Prevent access to unsupported weight registers
835ae63dd55635b5ce574eb16e0e236d2179c4ee forcedeth: fix UAF of txrx_stats in nv_remove
98fab17a13244690c1baa479d21644ab7c0433b8 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
4a4835efc8981a0e9a25af9d4d47dc1d66b028df hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e05483de492e46cd4867f7f3048333efa78ee11f hwmon: (adt7470) Create functions for updating readings and limits
c338dda10773f6b60daa7cd21751e1902459a8f6 hwmon: (adt7470) Fix some style issues
a6a0f30391047064f843e64b6fe89864e3564dd3 hwmon: (adt7470) Convert to use regmap
f09c0a53089699b88d4c2e04719f8d8d3d7d730a hwmon: (adt7470) Fix PWM auto temp state array and bounds check
0898859796d8b9a17c236d642f60e462528f878a powerpc/boot: Fix simpleboot CPU node lookup check
93ddfddf22411a3abcaecfd4c2d61f3a62c6c113 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5039c498058fa2ecf5e2233d35ba4fc071ddec1d powerpc/boot: Fix treeboot-akebono CPU node lookup check
a31d0535bff7dffa39db886d2ded704d5a66d8c9 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
68b4187d5c658628d69bb017ed6f43aa86863be4 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8c9be64de9cf1a88b39c72ddd795001da0230aa9 net: phylink: put link_gpio if phylink_create fails
a72c31d5fc6e3178ed64bbbf2459e7d68a61b652 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8bbff8b6a2ee65cd2e83d0900be29a55ecc01f9d net: sxgbe: free TX rings on RX allocation failure
840c8297a2ced6622b23df9faca6afc1dc903f6b net: sxgbe: check descriptor ring allocation failures
283e293174259bf0047710c28edad200e54010e4 can: isotp: check register_netdevice_notifier() error in module init
bf9417e189b4764048177bfa8378e38d172458a2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
d5a3db933cfd90b37e95745baee619444698a113 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d12f455879dba2c4d6f4b213ef79193c9799059f qede: sync udp_tunnel ports outside qede_lock in the recovery path
aa9c22f401ee5cea7658d50a66ef63192e21aab7 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
accc18a2a81de6ff673aac58a69250ca7b51cfbc rhashtable: clear stale iter->p on table restart
5e4a73ebc5e410c0c113a2e64868e324d3fbdbae pinctrl: devicetree: don't free uninitialized dev_name on error path
ab827cf3aea7f32c874d334e407ecd073d0bab48 pinctrl: bm1880: add missing select GENERIC_PINCONF
c44685ea66ab55958cdf3231f8cab94a409226f9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
3e107eeeca3b8e2338e4c48817d29998c6ae4838 mm/hugetlb: fix list corruption in allocate_file_region_entries()
f355ffd389df67a138a7f37eb9ac2003bc8d72b0 sctp: validate Adaptation Indication parameter length
6e0e243edded3022bfe28e961086caf837a99872 audit: fix potential integer overflow in audit_log_n_string()
dfc9625d67de1baa30759e8fa8b0face5764072a audit: fix potential use-after-free in audit_del_rule()
7568fac24b40558dc40dce0adc7a6b77343285fa Bluetooth: HIDP: validate numbered report payloads
be43330de495ae336e9b6841ecbdbb74ef168c01 bpf: lwt: Fix dst reference leak on reroute failure
db41c2ec84652d438304acbe13b61acf0fcec64f ALSA: 6fire: Fix UAF at error handling during probe
f0292b8e49d735c826167e020708429d63a52492 ALSA: lx6464es: fix period byte count for 16-bit streams
5d5e3d7038f731ac4a26eab9bfb7b5baaf68ca07 ALSA: pcm: wake linked drain waiters on unlink
ac4a4604d4ee85524adbe3b8b37258e71ced2e50 ASoC: tas2562: fix DVC coefficient write order
b9a28f5db6d9d99daa57a4a39264d2a2e55c1c84 ASoC: tas2562: fix broken entries in the volume lookup table
7a0dbc23b3b0a78b00e30ef1c5efaa0baa281b0d ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
c6f7693abaca91a6002bc4162811d31f35f5a726 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
9de9dae87b2e50ca8637fd330eca9cef5e892caa ALSA: usb-audio: Clamp frame size in implicit-feedback mode
77724f2ec228e724c287bb88edb82a03bbdea839 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4efb440353a22a8b4d1fd8977c21980afff57f3f e1000: fix memory leak in e1000_probe()
6b07232329975744ae37f2499c3a6979c0f4723f igbvf: Fix leak in TX DMA error cleanup
fb975cac9f457bae4fa722f40caa04bbea5c077f ipvs: do not propagate one-packet flag to synced conns
b31821b4dd6928035c4d95568cc934751da02ad2 net/smc: fix socket use-after-free during link group termination
dfe0a5e3a507eb465da0831b95ae2114494c5603 netfilter: ipset: do not update comments from kernel-side hash adds
aa0d1f7700c1500843a081e61b95c6fb8acb76bb tipc: avoid use-after-free in poll trace queue dumps
89472fe22e201a8213d7ace2f80a10e1a3919bee wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9c91c537cff7cde8dc066015d7a061d1666c6d3c binfmt_misc: reject a flag character as the field delimiter
80a845cb33de89d7c1a147143c43c43f09998bc0 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
737a1e352a0bbf57c0a2f3bd8e5b900d85e30a49 net: bridge: stop fast-leave after deleting a port group
8e352665662e058e5f623b6cc3361d7d73f1ae17 net: ipv6: clear suppressed fib6 rule result
5d34a01f7938dae290ea59b15053410652a78367 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a8be64cec9a2a5deb750a31831610bfe729825ee um: vector: fix use-after-free in vector_mmsg_rx()
7b9ec81d367a60c143cff07591bd263a0338af1a vxlan: re-fetch eth header after route_shortcircuit()
d1cd2fbf7ecf37bf9464ce1346f402b486351d90 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4e896ed53bc96950e7d0da56a8b8b26696e09d67 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
fa51fe8e367c7e567858f4e171e2be5745984d55 vxlan: use pskb_network_may_pull() in route_shortcircuit()
496a10388791c47cd84c95d1d6bdf9162a2a8236 tracing: Check return value of __register_event() in trace_module_add_events()
896a387e985dec84e1ec43267a50591e86b0c004 tracing/filters: Fix false positive match in regex_match_full()
ce52782ebde00c270fc048a694f3fae4efddbf10 selftests/clone3: fix wild pointer access of getline due to missing init
0ae6c38d2c79915d3d3b1422d3a6de38ff6f8f6f sctp: reject stale cookies with mismatched verification tags
97a4fa2dce110fd185c6328b59a134f6d4d1b885 sctp: prevent peer transport count overflow
299388209c0196ceb3516c37b5ed7df76fc1c222 i2c: amd-mp2: Unregister callback on adapter add failure
ac9c767db4736f953a363a1f412dcc2c2f47e65e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
507ef199004be16d8bd912ef5e9111519eca477d s390/dasd: Fix potential NULL pointer dereference
d09bba2a64de4a84abf68fcb5b00a0e9bc981d23 s390/zcrypt: Validate length for CCA AES cipher key requests
b75868e061afb8eaf81b6dec271afc6a20b60956 s390/zcrypt: Validate length for CCA ECC private key requests
d7f3d69a3d1f69f994dd500b758a2b1513b5d341 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4d3cce64f2a84092fd1cecc694673b1dba9b0644 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7b6eb76e4d4697cec3faf081355d3af8b623bf76 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2975a17a01bda36957d76dfa85c094761bc88afc net: openvswitch: fix potential UAF on meter attach failure
7a7e904e1abcd23d0d2d5c9fd2a8f0e4f6e8200f net: openvswitch: fix skb leak on flow key update failure during ct
09a618ef4bb4452d39905b755f717d5add48648f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
be638305c88f42033d5b4bf7bb59f92d24d897df can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1658cc98842e93af4ed1ac9ed620a66618e6484f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
af5c6c775f2195b6a5dcd2843e9ca2c6ffcc3997 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
98073a8c3b9de41b6c26d2d2f90e14e5324b7ed2 can: softing: fw_parse(): validate firmware record spans
cca21de93a1eab915f86641840263d1026eb59da can: peak_usb: add bounds check for USB channel index
5ac35db585fbb6015a09ad8bbe8a6a6e6feb34ac can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8250f4b619dd813dfdb98529b2afb39167b1b52c can: peak_usb: validate uCAN receive record lengths
1249315ae8eaa0fd113c56f20060d039d7838fbe drm/vc4: Zero the tile state data array before each BIN job
cefaa6fb8d8fa5adc71b0472ee1a69e8493251f0 drm/amdgpu: cap GTT size to physical RAM on APUs
6299933a35f18233ea867865e5a24d1e9f3c631f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7041d1a296f6b7b75809c9074df2a47318b0f0b2 drm/vmwgfx: bound DMA command body size against suffix pointer
bbec815963ae70ebaecdcd8e3ba8e32facd9b8b3 HID: logitech-dj: Fix maxfield check in DJ short report validation
a20410a47ed115f13e1f696bf89d8542415c7739 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
83a72928eff47660924550ef7adf1b887a34d4bc Bluetooth: SCO: Fix UAF on sco_sock_timeout
dcd53ba43d2ba4793ee4c6ec0a870519d5e09d83 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e09bd0d51a39c1a6c5c988b1720911d8bd25cdfb net: openvswitch: fix skb leak on flow key update failure during recirculation
c2ff28c28b7e4e98544cc1067d3ac9de937f07a8 firmware: stratix10-svc: fix memory leaks and list corruption bugs
1917916dce5e099000df46ec95ea0bd911b8887c gpio: pch: use raw_spinlock_t for the register lock
65585afa1c0057d2bca674af5d07496f1fc1952c Linux 5.10.265-rc1

--===============5862901301530892699==--
