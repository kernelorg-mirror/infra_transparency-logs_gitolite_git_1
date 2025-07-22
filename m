Content-Type: multipart/mixed; boundary="===============4106044655214177528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:23:34 -0000
Message-Id: <175319061447.2723044.1767371210912446983@gitolite.kernel.org>

--===============4106044655214177528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2c925b687a1ebdacd0f74ea37346bed784504f86
    new: 778b384902f65e94737110aceed9a00057e67089
    log: revlist-2c925b687a1e-778b384902f6.txt

--===============4106044655214177528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190610-dc67bccbc27d38753124d1525545c30b74e15074

2c925b687a1ebdacd0f74ea37346bed784504f86 778b384902f65e94737110aceed9a00057e67089 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/kP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ptAQAJYOawqNStN0oi9x+jQL
ZB2Lh1HeahcrLgFggcAiCRnCRleAPkKFroldzV+evsMO53knMgXPJvF1LRShXjtt
HpaykXlcNDemDbDnBzFiSJjpSkfXSJuMLGwELarr0F1FNa58/as6gn9v0Z0idqbT
KEHIQVVNtSUrCod0f+ODi4yaHhIC8yg5OlgW9hCWra/SIwVkApVlCDNfdPk5xPii
p9+FaFQq+Fqggy4EOC/aTgLLGh73ayay1dxKOUtNN8AvfnRZEMeKel4M9qL5KM5c
6iU5KxrppkVVpm7co6ir7JgRpaw+pgond98MSSdwRtb5psD82AtQEYqezvSfPGSL
J8gKIA/kNBFUaQ3kJfek9wu7QgY1xv5c8yUKUpkK9a7i25EPYr1gdir/DNaN2zvu
9iP+fdNiI7R00K/4caC1Zmukv7ORxu7sbV21RrORPZ2HO6ityfKv/vyMREwaBzq7
HwPnGZcGkidaqlW6KBCP70SPlq2inwlVnUkUsMebWZxpS1vXW0yHndHQXbF4OvLA
+OobAttL2J8ZZvn8qA+P3sO22aLwm9rFcITSMza52J18PEfYH2r+oJiYWXstXjo3
AAu/hPCi1/MarqURaFHF7T2NRFA3q9aeoT7i7gRjkDJgwRFGeZYse0p+mAhwLkwQ
57f+Vv/PPhuQmjRCyEJ78Wq9
=z9qg
-----END PGP SIGNATURE-----

--===============4106044655214177528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c925b687a1e-778b384902f6.txt

096e6787dbfa5431e3eb80c07a471a83b5db382a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
488f46dd68a09a7ac85d5662978f5c7df4d16381 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
ddb74c8e98293cb0cf90824f1f27875890472b27 phy: tegra: xusb: Disable periodic tracking on Tegra234
180b81d1896f17d671b8688cef8de117bc4148a5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ee4a793c968458f8571f9bb38d867cbdd5d72644 USB: serial: option: add Foxconn T99W640
60b49fd3f2d47576ff609c447134f7cd3b0d16a0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
602cd31300fbd370e1f0cbd54ad334c0fd653be6 usb: musb: fix gadget state on disconnect
a5a877063e4fa316cc53356f9d5a5c1575975c0f usb: gadget: configfs: Fix OOB read on empty string write
3b1db57b4787e42109963cfa15f379f52ff7eda4 i2c: stm32: fix the device used for the DMA map
efb89a13a46602c1e6d6b323196a9155d633e59a thunderbolt: Fix wake on connect at runtime
cdf7bed1f35175c7afbe7159de3507b8539ea264 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
30eaacaf49f7d9f85fc06996579942b9fc825810 nvmem: imx-ocotp: fix MAC address byte length
3fefbf2b36fdc00d293eb0b7129074497e66ee65 Input: xpad - set correct controller type for Acer NGR200
4160b80cdbcea240881f58685db8b6eb5c6b1123 pch_uart: Fix dma_sync_sg_for_device() nents value
bb31dc012e6457c87c3a7f3f2fcd37b367618fee spi: Add check for 8-bit transfer with 8 IO mode support
903e2d6a92b4878fc1d1476b6b6a93375ac2a257 dm-bufio: fix sched in atomic context
7f96dfd0dd6a3b53a38856e06eda9e97ffcad0e9 HID: core: ensure the allocated report buffer can contain the reserved report ID
7373ae321229366da36cf9e6259ef1499932810e HID: core: ensure __hid_request reserves the report ID as the first byte
c7d856b084186b0679777e7fc61c33565329157c HID: core: do not bypass hid_hw_raw_request
75e1a45e2080dd4e7fee4ef47cf3799b54bc18d7 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
48553139ebac7eedde4f64083cc347c1e371cae4 tracing: Add down_write(trace_event_sem) when adding trace event
e3883d485e3a6fe102083dec2b83cc1169efbf79 tracing/osnoise: Fix crash in timerlat_dump_stack()
35efb7f16ce944109ccefedb2775de245f752d19 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
93b13d36f8eeae45da0ce84541f380418bd0042d ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
860f21986ab5df2935505d6112a020c4237dc0de io_uring/poll: fix POLLERR handling
a4ad4516be4ae23b3c3e310b47bf854c09863964 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
49fb2dfda0b210cfaec81b8b7b33fbf20c072791 net/mlx5: Update the list of the PCI supported devices
66c27641a03be2ca6b3c2608679043edb33054f0 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
527e489a0ea1fa6049670f7d8b471b0039857c7b arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
266d9551f85beeed465b5ebf79ed17db6e689647 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
e3c7db39387470c4ac4837ffced86cd77df6d95f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
69f2a6136854e0eb9415ba18cc65248ccd2e1468 af_packet: fix soft lockup issue caused by tpacket_snd()
ffba6470430129b5b2352f87d26bd90ae30bfb09 dmaengine: nbpfaxi: Fix memory corruption in probe()
1251b4098fc41b8c7ec5f7b9b53ba8cd88f65d86 isofs: Verify inode mode when loading from disk
3534eb40e7d99f67228925f96263e54f30ae3dcf memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0fc45341f5772e416069d8ade8a6abe1045ae843 mmc: bcm2835: Fix dma_unmap_sg() nents value
071befa80a551752b02e07e9806b2c59fd85462a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c672868b5bae99d0d9bf054e9aa31843f463d23a mmc: sdhci_am654: Workaround for Errata i2312
5809f977a514dbb930a1924401330744ca09347f net: libwx: remove duplicate page_pool_put_full_page()
d1ce99d3826c1c7ee975f89dc42ac0dcb2a9bb3e net: libwx: fix the using of Rx buffer DMA
912eb6e3e8e2c128f03cb02eecb15da72a6a4156 net: libwx: properly reset Rx ring descriptor
1e67bf9596d66df1e8f02cf24613d25b16e26309 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d73bade8c3879dc420c8b0b4b8e42952e0b8ebfd s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
0c715f66fb3d9a472295410114187b1717685b4e smb: client: fix use-after-free in crypt_message when using async crypto
fcf2e213a046d75fe0c5857433f5d562dd0709af soc: aspeed: lpc-snoop: Cleanup resources in stack-order
82a5d0de11aac94b7a8c32cc0ca94136429e9083 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
cc157215c81a1acfba7e2e6595929319ea5aaae8 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
8c4cc393c6946a967562d343e7248be51038f867 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5591a39316d0bfc8c965a9cc97b1a8f51f617763 iio: adc: max1363: Reorder mode_list[] entries
127d427623fb5440542fcdb3bcc7533dbb97ce6b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
56ebf5d9e32618a1f32f981fc85df6dd8a207153 comedi: pcl812: Fix bit shift out of bounds
2c6f0c84332a073c097fc08fad4fa221fe796e6f comedi: aio_iiro_16: Fix bit shift out of bounds
5e788d3908ab227f3eb702c0cd69d856af59cef7 comedi: das16m1: Fix bit shift out of bounds
c9b9971039df9dfe1f72c90e3a7d2a18dfb89bbc comedi: das6402: Fix bit shift out of bounds
0a787a1164ed1459849ccb28fea43eac27f7fe13 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4a7664892aa6c219a2fa2233c2051e9fc493ebc5 comedi: Fix some signed shift left operations
77f015a57975e626af3b8271148a7b67b952f7d7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7bdb6f46fd7ebbb37baa0fa13b67b3f2ca55d7c3 comedi: Fix initialization of data for instructions that write to subdevice
8ab505f5bf59b15bf8fcbd2054d872f78fdb61da soundwire: amd: fix for handling slave alerts after link is down
60c1f3b3a379292fc1793f692a10297506f3953c soundwire: amd: fix for clearing command status register
4ac319374b39207a2f4aedc1adec7f0179ad9a44 bpf: Reject %p% format string in bprintf-like helpers
12661b5e8c14c8504c0811e7678ac96255feb7e9 cachefiles: Fix the incorrect return value in __cachefiles_write()
ab92831495d1bb0dc32e6e6e4bf8372337a2bdfe net: emaclite: Fix missing pointer increment in aligned_read()
777ee3d99c8c38548abc404c9133e3d1640c5641 block: fix kobject leak in blk_unregister_queue
eaa198d315c1d9a76c4d3c0a7ef760d168e50372 net/sched: sch_qfq: Fix race condition on qfq_aggregate
2bfffedf88b580bf18e0ad784f2d95c5512260f4 rpl: Fix use-after-free in rpl_do_srh_inline().
e3141fe179324fac1405c9eb3b6ac59917a5af5a smb: client: fix use-after-free in cifs_oplock_break
e8f1889976890fa9cfe98e859850598c31445382 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
d18250fddfddcf84a9268840d52d2fb22022a842 net: phy: Don't register LEDs for genphy
2e468a2d5cf95c4b3b9b7c15dabc87991bae2dea nvme: fix misaccounting of nvme-mpath inflight I/O
63d9159ccccfd1d5bfb49f86bd8268d573cd22c8 wifi: cfg80211: remove scan request n_channels counted_by
ae2628e68f7b8490b863bdf4fb51f3c4dc6b00c1 selftests: net: increase inter-packet timeout in udpgro.sh
8db5c8c8ed62387ca4865be7ab4156f1fb3020d0 hwmon: (corsair-cpro) Validate the size of the received input buffer
fc4c553de3c25719077c7c8854a2e1d6664204d5 ice: add NULL check in eswitch lag check
6f5ac99320cd5e7202b1ff06637f249d895bfe9a usb: net: sierra: check for no status endpoint
016cd9292bf00e5e9780929072b805377c69c5d9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
abe4540b86e7ad0cbcb4aede047adaf25e29b885 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
2d00f3c969fdc002903a765177450703a3c609c4 Bluetooth: SMP: If an unallowed command is received consider it a failure
b6fc10af3420e54614d7b96ccb1da84edcd28194 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f3e7e5895244e376128d643e7bf11ad9a036f133 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
d288bbb72e571f2810255c7d02de80997db795cf net/mlx5: Correctly set gso_size when LRO is used
d17ce8679916fd105574d7f57e288f63050e6b7a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
3456553abffcb65c1bb06eab35cf5e06827ec359 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
a9d7dda6f504031615b17b3ba37672dcd805972e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9bb7802e83e75491af92e875a5836eb0ae9204d1 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
e850d8691917e7292a15701ce795547e3e4c7f13 tls: always refresh the queue when reading sock
89fe9e3a4c298ec8cfb40177ed6fe9f7a3540ad6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c0f8f94642afc42677bf1c359b50f49025343727 net: bridge: Do not offload IGMP/MLD messages
b15bf7395e7a6fb6130ac7aef9f9009fb20f52a7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9ab66456dfb9913fb452f6ee2de1c50fc5dd5bfc rxrpc: Fix recv-recv race of completed call
cf8955402502bab30e8d9d126cd3223e4cd777af rxrpc: Fix transmission of an abort in response to an abort
5e5f747ba45820811087a8a2082b3199430337b1 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
4946ae02f8992b43bc2febd1d5cf07b30c59fb04 sched: Change nr_uninterruptible type to unsigned long
dae8d4c700d4270a59b8cc2a8b0c8be154d1b08e ipv6: make addrconf_wq single threaded
2f6ba5a6528d044e46fb675bb43b47d034331e5d clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4b38b3d5c16d5a9c42421687a32b583ac93a207d arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
88e5f4c2fddbfbf497ac3cbb7f9479013bea8290 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
045d4c1232d1451b463e45d5626f39395ceaf7fd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
03a4ed873d25902ac53426ed35499aed98b99648 usb: hub: Fix flushing of delayed work used for post resume purposes
d6048dcc0ed3e1705a35515f26a1efce46abc49f usb: hub: Don't try to recover devices lost during warm reset.
57d4a2fab467d0fdb61691045c2c0fbef0652d15 usb: dwc3: qcom: Don't leave BCR asserted
6a57f4433999a8ff85e9726fe83f8905a1cdb8d1 i2c: omap: Add support for setting mux
79ee0ab25f0fa9d15f63748cbff6a558b0614b0d i2c: omap: Fix an error handling path in omap_i2c_probe()
a16de226f484abfa61ffc9043021265d1e550f35 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
448106f03a2feb1df39a6f236bae470a8fabeb60 regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
ad379b89b90610b40ee927e164a6a7284ca9cf38 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
55e4716aae21787073682dabb07de3b1317b5958 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c36449556872e2936273658cb82af6d4720e91ea Revert "selftests/bpf: adjust dummy_st_ops_success to detect additional error"
735f93f71bead21e58005303d29625aee1603fbb Revert "selftests/bpf: dummy_st_ops should reject 0 for non-nullable params"
007e5a23f2483c37eaac3115f258c5d8c7be2ce1 i2c: omap: fix deprecated of_property_read_bool() use
3cfe2929d6239be287306c9e2ec00555a484b28f nvmem: layouts: u-boot-env: remove crc32 endianness conversion
778b384902f65e94737110aceed9a00057e67089 Linux 6.6.100-rc1

--===============4106044655214177528==--
