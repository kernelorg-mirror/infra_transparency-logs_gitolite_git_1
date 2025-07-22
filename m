Content-Type: multipart/mixed; boundary="===============7114808689219991082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:23:50 -0000
Message-Id: <175319063027.2723717.15524293271282226362@gitolite.kernel.org>

--===============7114808689219991082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: cb49045ea4ce86fadc5691ad4b7a0379773f49c6
    new: c6e36bfba97413305cd7939638b8829631e6868f
    log: revlist-cb49045ea4ce-c6e36bfba974.txt

--===============7114808689219991082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190669 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190625-f1ecfccbd479faeff058b2d3afcc738402a80fb1

cb49045ea4ce86fadc5691ad4b7a0379773f49c6 c6e36bfba97413305cd7939638b8829631e6868f refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/kQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cWQP/iA5Clm8/LphHrOEWz04
Ww8FdUqqWc5RTMc54RzmLVo2oLik6ddAh7pncvtPyNkRkgtvyvZGG30UgDk02vWx
yo3cHYRr8dRJgu7ZzlFOgM6HtktYj8NajBrPoBxUzVl+uO6REfJ+9wR4HAxbJyAJ
432jrx7uHCXZCzZ3f+S8gDdk+K6MRy0NT6d30fNcGlXYAhLDsK9nxx/42VBUhUc4
cqyutMH6Dm9KLC1zvn23RDUurSr0i5lns+SzAHEMpDCjSTRkAJopUzgvMxy4yOuZ
zV8vTNBLNoS5omBlsXjoHLfup7RawZmQ6DDRnGzjU+W/Zb3kHQpR07103rdSBFXU
jL0BnNzheaM6PDDW2Cm9nxeF/uGdpt8NxWQOlyBpqe2HJTezOeT3/O5/rBwI+sEx
sC4KVEkMI7rrkHMacCDtSoHYr4IpfzPdo4gDPW/R7xXtSn9OzLVSkY32n3sQSgwn
3Q/RSVRi3VIqE3Y1tJWwFzn4gB6H+Fc3v4YPZ3IU2ci4y8xDha3eA34QZqlfOCQb
ibpl5/J3g5l2Kt2h/Wro94L16sP2euwPZQ5kIHrg6OrBO6M/mcoiwa6B6qBvGM79
UEpgd2h5sVgpr2GX5nH3qQDAyzUdu2858rlVjH+ymkMtQaAAcG4/fGaJLZoXpF58
6K03bkJKowzfG1OJ7pNN0Yq1
=Okb8
-----END PGP SIGNATURE-----

--===============7114808689219991082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb49045ea4ce-c6e36bfba974.txt

3bd80b1b3e303a0aaae7bc851da43700fc27e985 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
dd8380b4c7e7ba2c685dea72d915e7819914e4ab phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
0738aa7e1dd70b2bca19d4e91ce8396c9484f6bd phy: tegra: xusb: Disable periodic tracking on Tegra234
90cbff9acf3d2bc344660f2b66b2fd4df8bf2ed4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a165a71432c91697ca6197e381576c70708018fa USB: serial: option: add Foxconn T99W640
6bd197669729bb78b9ba06572e13d5fa9d632a00 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
22eabf8f6315eb41678a70181d6860f0671f6cae usb: musb: fix gadget state on disconnect
dafeb8d9c100a0eb3d220a8e2232841da14acca4 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
efc7bc7d33c95d4d6fe8831951ff35ee99941f10 usb: gadget: configfs: Fix OOB read on empty string write
778dad275e09f0a680bd806120fc1a8fdbfbaebe i2c: stm32: fix the device used for the DMA map
4a5c22c460a78b84e6e80b5cc34141ab85563610 i2c: stm32f7: unmap DMA mapped buffer
adb61127fd061e667f9c9d32c1c8572827acbb56 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
37d59ba463096f10c06e6a41b9af9e88d1870f27 i2c: omap: Fix an error handling path in omap_i2c_probe()
a2ae321b3606362e75505e56505dbf59985c6a2c thunderbolt: Fix wake on connect at runtime
b53635b4e29a7297bfd4370b06473f3bc89da0a2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1f0359cfb7f593175790d031f9f33b199f9a5137 Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
37e592aa81badea30a91d4852d41184e7fde68ce Revert "staging: vchiq_arm: Create keep-alive thread during probe"
2399c72c02823e1f4aef3f701a8852300e203d30 nvmem: imx-ocotp: fix MAC address byte length
6ad9b3949151b465fd07be013fa21f320a42a198 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
6ae7c83fffe70e87edf1aeda48cbc5918e7f5a9e Input: xpad - set correct controller type for Acer NGR200
02211327051560974731db9e2ad1ca087d1c7994 pch_uart: Fix dma_sync_sg_for_device() nents value
9b8829dc5dd8df463858375db9e8c977445bc523 spi: Add check for 8-bit transfer with 8 IO mode support
bff89262f7050aca95c9beddc7353b2deca97b8e tools/hv: fcopy: Fix irregularities with size of ring buffer
0e2b95b66999eafe35343bfc47c596ca58cc6deb dm-bufio: fix sched in atomic context
8741261948bf30c0705d0023c5ee6c115f410d30 HID: core: ensure the allocated report buffer can contain the reserved report ID
0e90a137aa783b8008f6b6d5e5b7725c0691dc55 HID: core: ensure __hid_request reserves the report ID as the first byte
793ea5c43e070b4ac3be426eb04e400ed2ca6e59 HID: core: do not bypass hid_hw_raw_request
d71bedf035f4370cd5d8367937301f5605486aa2 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
96476e5c0ff39484012becf28ede449eeee8a5d5 tracing: Add down_write(trace_event_sem) when adding trace event
b5ca6ff8546892efe552ae6efcffa48eee258a95 tracing/osnoise: Fix crash in timerlat_dump_stack()
ead9d8f8736c05da9da73961bbe6b9e6ac4e3085 rust: init: Fix generics in *_init! macros
0da738a3600895e5b11513a334db0d6b7e14ebac objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
cc081ad65bb703f60b583dbbc5f2e0b055f6add4 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
7c1df804065989e6bbc3dc51c57e4728dbcf955e drm/panfrost: Fix scheduler workqueue bug
9101770f9a1a5ed17cd89d59dce89f0242c41205 drm/amdgpu: Increase reset counter only on success
5f1b5444fd54c799531fa656b0ed208bdaced38b drm/amd/display: Disable CRTC degamma LUT for DCN401
c915f890600db79665813691401625db361529d2 drm/amd/display: Free memory allocation
f91cad546273a22c6306c0f27b8adce7040be772 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
de562d6be3316cfac6f64220b7f147098629e209 netfs: Fix race between cache write completion and ALL_QUEUED being set
60b6b5f5b6d2b9c48bc42ab7945e0510088f74a5 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
fbbd9e88c1fc359e3490f4c95564d3c2d8deec38 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
45b47ab53f5a0b7fadedf01726f52c4ae5a52ed2 io_uring/poll: fix POLLERR handling
3fcdf3d6ecb109aaa4aa74e6a1f43e75abf41e89 Fix SMB311 posix special file creation to servers which do not advertise reparse support
90bbaa588a9104067747aba89783ef38ac79e979 mptcp: make fallback action and fallback decision atomic
bd8ae367ebd2392ea018a4d22c0e7cb4620e7027 mptcp: plug races between subflow fail and subflow creation
36f5950d0155d6efd43d624c814efdac2376ec9e mptcp: reset fallback status gracefully at disconnect() time
a8d089bf5973a5837682e8ebc66e1ba467578e51 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
12fac7ca16f3c6d1e06973c3b149040f1f6d1856 net/mlx5: Update the list of the PCI supported devices
989c40d6073015d56e95d24433ef2a3eeb54508a arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
48cbf9a9ec81613fef41a28a4890006633d2bae4 arm64: dts: add big-endian property back into watchdog node
b4a871c8e27fcd1b2ad0baf22d770d0e28ec7278 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
5f07208faa8a979d42bab1ca35193572e8db596e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
dcbafd4dbd44177e2c07fca8b667f3e2a900c575 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
b9d738db999a8222ff241e3ed6aec81954fe44f0 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
9dfb2d9dfdaa933c1095ee4e88cbb7af2af2bad5 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
78df1f2922f9a569c602ae599152bb358276dc10 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
bac04c1a6373e09973f762bc7bc12053592eaa2a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0dc949d48ebcf16aa9b1f4cbc6ede994c3e9238e af_packet: fix soft lockup issue caused by tpacket_snd()
b64a6b91f8e767b97931fdfd5b809c35ba57998d Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
a27621fe70b093e6b73d70e4fc2a1ba9f1f9d638 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
18c9d558bec12df1ae2f41e892dab9d0548567a3 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
d59335cd65e9b85199c537e73cd96ef7a91e6c6a dmaengine: nbpfaxi: Fix memory corruption in probe()
dd32c19ef9ddc99a27821c8cfccf8c7646b19915 isofs: Verify inode mode when loading from disk
04478b3f723ff6ed2367fe5472b936fc285d2263 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6afde536fa028ffd528d943dcee2ec8f36bcfa3b mmc: bcm2835: Fix dma_unmap_sg() nents value
7bf7390cd312fb63b4dcf14cdfd211e87b954cde mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
48164a8097d2942bc5f5fb9fa89c21092278ff3e mmc: sdhci_am654: Workaround for Errata i2312
ea96ad6fb2c6eff882505cb8612c71b825f859b6 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
fb9a6d23fdfe2fe4d1bc08c6f9cf41c1fc0f4796 net: libwx: remove duplicate page_pool_put_full_page()
674982b45ea237a3823e8d7d3a0ad2b47b13f297 net: libwx: fix the using of Rx buffer DMA
48efdf2a7755228da5a787f0eb19fbbb3523ec57 net: libwx: properly reset Rx ring descriptor
683e9b2bc8f24107658c91a79d18cfc919c522e3 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
778bdd739810f2b7478db24083e5106438397228 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
152759528fd3496c0362e2c97530b6599ad49d29 smb: client: fix use-after-free in crypt_message when using async crypto
e140ae759a49844c6ed908a9fe094423a47fefc7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
94e125a32ac84b90427c5b7ee3a986cde75d5b6b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a9d85280f65d187d3741bec3aeac9b10e3d73f81 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
b09b2b692bc1efdf1f0a789996b445a935de1400 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
a23d112d7fda0375e7353c3602c3add36a6a4881 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
85d89f1d511000a0711473ee2a8e80a9176ea89f iio: adc: ad7380: fix adi,gain-milli property parsing
1920ebb1b84dfe702dd6a1e94f2b59c1e7e7c826 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
615ab0b1dca90ade9c2d44e230be17465f3bca95 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
08eaeaa618d6afb664d4f6201bc69e0106352b50 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a9c972a1b2dc6443d816291a022217c3f8c23e8a iio: adc: max1363: Reorder mode_list[] entries
8ae7c88c69948a50225a6cc869f737bbfc25f7af iio: adc: stm32-adc: Fix race in installing chained IRQ handler
87927251e24cdb2854033b01e663027cac5670d3 iio: backend: fix out-of-bound write
dd0388e75c927f67a346e0e95504a89f8e9f4bd6 iio: common: st_sensors: Fix use of uninitialize device structs
9150a3176af26cd4cc671a5740eb73518f058f34 comedi: pcl812: Fix bit shift out of bounds
53ff6a7d3eef6de296c9d02216c36430ac70ddd6 comedi: aio_iiro_16: Fix bit shift out of bounds
3e93b3bda0b552a001d09b7b3b71b53b02890501 comedi: das16m1: Fix bit shift out of bounds
5a6ef32cea4b0bb54da11bf3b0245f72f9aec3ae comedi: das6402: Fix bit shift out of bounds
7d46b27c21416c63597a633fb338c1e52ecad652 comedi: comedi_test: Fix possible deletion of uninitialized timers
6dd0b8fe4946d744d18f039815198056dd88e614 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
45873d99eaf26d60519d80d80b97eca5709b1ee7 comedi: Fix some signed shift left operations
9ae2be5b47a5d43afe9220b755b48942b6b4154e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
18ac9751621180df158e75e01a06fc48325e7e15 comedi: Fix initialization of data for instructions that write to subdevice
b1978e58ef815c39488382f3686bfef784d1aca4 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
c4bea8ced11ea41c7a8ef7fce368aac155b7da70 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
4e3a0dd7d5793acd910cd52f2f897143a4437537 soundwire: amd: fix for handling slave alerts after link is down
17ad079c56528b823e5bfc38a5218c80275af10c phy: use per-PHY lockdep keys
4ce458c9ea2ffcc1da7f41feab29c6d36dc58ce8 soundwire: amd: fix for clearing command status register
b5ac0115a1aa8c7d99f00d072f375cd060158d4e arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
2241257f29c295611277a9a6acf8a83ce31eb0ed arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
04f5e973675c1448eba162068bf03d8a2df36015 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
2c69961733dbb13c8ef335aeeae8998ee96aadb1 bpf: Reject %p% format string in bprintf-like helpers
a512b48d93a043c17f715c7c4a877c10785cdd65 selftests/sched_ext: Fix exit selftest hang on UP
93cf4519516a083c4a28a1971d9103b1f6809b95 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
9a9de44706bdb94b2106b80ec905d570352fb9fb cachefiles: Fix the incorrect return value in __cachefiles_write()
15626e3c48aeeeec5125f3811ef2270c135d59c1 ALSA: compress_offload: tighten ioctl command number checks
d9444ea252eb301008b3f539fae2f0e1260cbb3a net: emaclite: Fix missing pointer increment in aligned_read()
b5d77e70083b8b293d4f709cdbfe4074f0f1ff7c block: fix kobject leak in blk_unregister_queue
b98e0415ef2c2345356c2b2028ca889c5c7208e5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
85a93503b8ae8279f89f981eb4f4b971914ad536 rpl: Fix use-after-free in rpl_do_srh_inline().
89962a668e425dece1f17d73dbfcce482d64ace5 smb: client: fix use-after-free in cifs_oplock_break
931ac67a65246c3cd33fd48c77fabf8a62dcefb8 fix a leak in fcntl_dirnotify()
3a0535d7bb6ab57ae07cc10822b12940a6f67270 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
ed3ca2cbe9c40f058df04170763a91d610d15313 nvme: fix endianness of command word prints in nvme_log_err_passthru()
c2d63ee457ff452257b3f031e2c4485dab97295a smc: Fix various oops due to inet_sock type confusion.
537a12341833814e3f8fdc6e250f43631d77a256 net: phy: Don't register LEDs for genphy
89359f7baf20db27ca1568a81b88952c2d964db8 nvme: revert the cross-controller atomic write size validation
62ba5e0c882a0e8ac3e20d65e9a32bf7fa7df5ed nvme: fix misaccounting of nvme-mpath inflight I/O
09d28ba648f93e0c2feb2a0304b5b7f0329e4295 nvmet-tcp: fix callback lock for TLS handshake
98aa14b4e2d67b30b261f1a8ecf4c0d978960aad wifi: cfg80211: remove scan request n_channels counted_by
2de0b7f1866b86991e35bb305a666138315991a0 can: tcan4x5x: fix reset gpio usage during probe
d2ac674adfffeeaaa96e6c241e3d7fe389a9227b selftests: net: increase inter-packet timeout in udpgro.sh
da1a58540e0ec88195ee55b8d31963668b12f578 hwmon: (corsair-cpro) Validate the size of the received input buffer
ca07a903f1c40f4fc1410e6af400dd9766d098ff ice: add NULL check in eswitch lag check
0eaed66c856e58f42f0046db39b756f48716f2e5 ice: check correct pointer in fwlog debugfs
c337a374079d57d5f45d7bdccc082793d839d0a3 usb: net: sierra: check for no status endpoint
a0882d780f99e7ac06f94241d0e8295e529b30c2 loop: use kiocb helpers to fix lockdep warning
7afe9155f727f50e84c82bcf4db2aa74fe516b7b riscv: Enable interrupt during exception handling
f19cdb55897cc976ea424f94e949e415d06c80ea riscv: traps_misaligned: properly sign extend value in misaligned load handler
27145e60f64d6e5abf23e290c4829c16a6fdf617 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
aa3701fdad6496e77a3b7feaaf208a3234539ccb Bluetooth: hci_sync: fix connectable extended advertising when using static random address
1ee5eb557ea3291e15edf6fd5a4aea8f6ab96cc0 Bluetooth: SMP: If an unallowed command is received consider it a failure
c29cc6e6b8f2e1629b9de3fb9b70e344cc9da38f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b04418fe866b40baeddd9d7b82f8e45bc7368425 Bluetooth: hci_core: fix typos in macros
d40b083e9a097ffeede3fba15ca5851916b9be94 Bluetooth: hci_core: add missing braces when using macro parameters
0de5e41542c35e5dcfee11865cae3e264e681103 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
07f28ea69cca4a6a3e1fa51fb7b61fd4ddbf3bdd Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
4584e6bd60ad03a0c368316d820799bafe09f824 net/mlx5: Correctly set gso_size when LRO is used
e3658f1a8a6fe9888a4c64f0406cda086c184db2 net: airoha: fix potential use-after-free in airoha_npu_get()
816fb0080c4bea9c93bc33b1be21d12388e4402d ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
8e8d6a5f58f6c26ede6e31dffa2028e119e38a55 net: fix segmentation after TCP/UDP fraglist GRO
13f8b4d804ae06d0d18c1413cbf23fbe2c995be3 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
d744ebb384050f78fba7ef2461ff081b01cb163e drm/xe: Dont skip TLB invalidations on VF
a24c218e23c07c125e03a45ebdfb4bfd8a56a532 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
40d5840e0420c21922d6d61d50e02b0d46a4f3f2 drm/xe/pf: Resend PF provisioning after GT reset
3f52876fe9270d16d581894ccf07cca008f3a65a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3f9677b26b719f5965c01af604a2e0d0f2155b5e hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
fe969b21aa6762f591a4876115abdb4fb6f4b969 virtio-net: fix recursived rtnl_lock() during probe()
99f79607865ca2b19b09e6d146358b220911f6a0 tls: always refresh the queue when reading sock
d6385e7841706810b7a9d4659fe7ef7eacccf632 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3e91ffadc4e5153cf6b4eab8a6c0aa97cddc49dc net: bridge: Do not offload IGMP/MLD messages
297637c5ef28e89ab390839e68a25413b0f00081 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cc52a128143600c233f8153f3e421113ed9dc392 rxrpc: Fix irq-disabled in local_bh_enable()
f94887e5caa4b6c953563d58cdda6ae38143729b rxrpc: Fix recv-recv race of completed call
a1ee979915281ebfef4865a384acff4c53d2a062 rxrpc: Fix notification vs call-release vs recvmsg
462da9db3437ff31f3b17879eaf59fcb24e1409c rxrpc: Fix transmission of an abort in response to an abort
fa1e18e86845262c4403894756348a270233961b rxrpc: Fix to use conn aborts for conn-wide failures
c8bb3a235dcc61b796b4a62df27261eb0237cbdf Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
bc254f66297eb3914599a4d2d226d8469b594ada drm/mediatek: Add wait_event_timeout when disabling plane
579c9a8082cc25eceac1253e2eee08450799124f drm/mediatek: only announce AFBC if really supported
c3cace64f339186d230d52f7398ec8d1e9f37304 libbpf: Fix handling of BPF arena relocations
0ecea8a564e53c916a72719b18dc525c9beb75a0 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
4cadd11b79300715110fa9aebfb48e89a297cd4a sched: Change nr_uninterruptible type to unsigned long
a9bb42aa1ad4e9ba9d0259a41722baf8b17243dd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
26a7a0bac0aeda8025c312eab87cf4fae08c754e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a19aefa22dc5f5112707a24ee5391b6318ec124d usb: hub: Fix flushing of delayed work used for post resume purposes
19aa58bb628b2680d3ec8df4a67a409aeb173a96 usb: hub: Don't try to recover devices lost during warm reset.
69f096c6d8e831534096c5990111be5fe28e4ca3 usb: dwc3: qcom: Don't leave BCR asserted
c974507e279d40a3358fba1026ed6635c3cc191b net: libwx: fix multicast packets received count
b44551f51f8397c2ff68d39c27318243bcace38d rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
4b50a4ad8002f521c25b10c7f77349f88ba1113c smb: smbdirect: add smbdirect_pdu.h with protocol definitions
453906fde0fdbc4c0fbb2326563b6310c5fc7375 smb: client: make use of common smbdirect_pdu.h
e31acd940a20db5ccd9bd39b6fe61327254ad2b3 smb: smbdirect: add smbdirect.h with public structures
4bcc173ea4c92682ed171f77ac976d1276b92a8b smb: smbdirect: add smbdirect_socket.h
8ecd10babe2619782f18a10c397f954e8a5a64b8 smb: client: make use of common smbdirect_socket
4cc1fb2f959c92d534d50b960195a3a873c0dbd3 smb: smbdirect: introduce smbdirect_socket_parameters
61cbfd60ab19de6b18ccab4b72137cc329a57680 smb: client: make use of common smbdirect_socket_parameters
808cdb0cb154b83630cd84590b7d2da693efba06 cifs: Fix the smbd_response slab to allow usercopy
7aaf39dc1c86ded2b2c9958d7b63b837db381f57 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
adabd1f4464c3144bcc785612e3c8391a49ca3fa sched,freezer: Remove unnecessary warning in __thaw_task
d1d697156af0fc57248278f97f13b88e98e26bbe sched/ext: Prevent update_locked_rq() calls with NULL rq
794954541c313932fc62ec354b2c0fdd4f7f4a63 drm/xe/mocs: Initialize MOCS index early
2a8c6abdb6d6b0117b73d3b9c9811def85595031 drm/xe: Move page fault init after topology init
c6e36bfba97413305cd7939638b8829631e6868f Linux 6.15.8-rc1

--===============7114808689219991082==--
