Content-Type: multipart/mixed; boundary="===============8173879366141361644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:23:27 -0000
Message-Id: <175319060725.2722840.778791360027502979@gitolite.kernel.org>

--===============8173879366141361644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f45bc7604f4dc56ad258b99925742aefb073d98e
    new: 298e65a4613f0c0896074e4f1ce7ae1bf0af784f
    log: revlist-f45bc7604f4d-298e65a4613f.txt

--===============8173879366141361644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190647 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190604-aab81e2e97223ddcc627e56ee3f5266e78493a20

f45bc7604f4dc56ad258b99925742aefb073d98e 298e65a4613f0c0896074e4f1ce7ae1bf0af784f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/kPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IhcQALsSDZAx2xT87yOaCgLx
vxNqC2BkU9q7UY0o18Iob8gtTcv9Yf+ptxlt6K2DD5lIvajipVo/b8CucrrUinDC
jjEtpTILRQ611gpumZAgh4mkwO60tncsZP+AXy/RMa55HNKIA87UxnhXQI3d8tZf
3FDcqb2Nq1gamMLKpotM1h3lTljEVYyPioJYm6we8DnMyjBGSu0od5FM3vO59oDN
gZyZbC3+Q08EUk4rkwD8DxWTDPFxlRYE3HvVUefrW/ohgABqjftcM1Z44OpZ6bjy
Qdgt1oQySv789n9ubaSyrIJO9JtStCKje+8SAAWyOZAjR6hmlpSbaISCNL8MM6Dq
A5FalW/safcjXSD9aszCe/1rZ9GhACdVDQh338QOf7NwUQutihxg5xmsyqfbI1Mc
cvb/Rj4r4doKH41R7X3Gwp7xcZYMkg7QjxaGgvUWL4fGPd1/CkLqY+381G2fdSM7
N/KjQtqfnUINumhgJL0k+Ni/Xpq1UJ3ZJsodjcRip4N53C1huMCLxRINK+HvZIhj
gBLH6qf0/0rL3+BWuvexh70OvNgWpNx7ixg2K27dZGmI7Zc0DPkhUpL44+Q0z2LJ
Il3fq2RcBFddxlvGuzRBSFnT0Jq3fCYFtNkSi4QWgOcS30ZIKRPHatfWtuJ6dLGQ
2JExN/7zc7y4Ga3j8IBmzsl0
=21VZ
-----END PGP SIGNATURE-----

--===============8173879366141361644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45bc7604f4d-298e65a4613f.txt

3cf93f8cb6fab32d6a37e21b7278b346666e85e3 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ba2012c3d161217f45da58effbdf83ea65f4cef4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
02dc84fba1703cace237d86cf38da05b8ecf737b USB: serial: option: add Foxconn T99W640
967324f643791d3488e6226af3ce6cd81bd08e19 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
28c6ab92cc8caa73af837158682ca5c3f429b37c usb: gadget: configfs: Fix OOB read on empty string write
32de27c4e3a0f3c783689b18a16b012ee8900265 i2c: stm32: fix the device used for the DMA map
259c639f60de10505118b9e3f645ff595cbeef53 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
95528b710362ecb73784089c3e495746b78a9088 Input: xpad - set correct controller type for Acer NGR200
46324792314c66dd51a6d5b3f983bf096e12afe6 pch_uart: Fix dma_sync_sg_for_device() nents value
99ac93e2a46af1f955c8a5710cb2613ff925127e HID: core: ensure the allocated report buffer can contain the reserved report ID
8e2418d3858d4d23eebdfbb547a8d631b44384c5 HID: core: ensure __hid_request reserves the report ID as the first byte
30e9d562f515758ad4cc74c429545ed91d99b5a4 HID: core: do not bypass hid_hw_raw_request
c25152c1a9e6fda69a41b4783a05cfd211df98c1 tracing: Add down_write(trace_event_sem) when adding trace event
7596589fc559db6dd2ab838ec52959c6c133b411 io_uring/poll: fix POLLERR handling
085eedb44c88957593f0073266c5a96b17c008cc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
419b3b54c0e7573cd31ea7686411cdaff5e7df36 net/mlx5: Update the list of the PCI supported devices
51b84d343bd64c32d38a15a3d27ff1b87d99474b arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
f510a27db85085ceed85929ad556c3ebd63ceef9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5fdbe34c507fabae96f5ca75421d3de8cb4e368b af_packet: fix soft lockup issue caused by tpacket_snd()
2c7ddc4bfa068dd53ac923b9cec9681ca72c5b01 dmaengine: nbpfaxi: Fix memory corruption in probe()
223880de4e95a779a0ff782e4200c97f1e1471e9 isofs: Verify inode mode when loading from disk
8d0ada325f1f840f667b7da0435d6a9e84594bdc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a176a41885812e46b176076faed9e2046d1931c0 mmc: bcm2835: Fix dma_unmap_sg() nents value
5dfd3328bb5f4b9c1aebcb775fdf896d59bfcf09 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e3043b43b240e2295d5f8a477c91b33480f3f203 mmc: sdhci_am654: Workaround for Errata i2312
17919155597f56d38926a7d8174426b74b8fcc13 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
1d1199397ccd10d636bfc33b0344be773103145b smb: client: fix use-after-free in crypt_message when using async crypto
7a1199ede7e9e0cd450b0e54849d0673e67e1618 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4ddc05a1307b53318b96c5197c0caf8a85dde56c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2bafad87f44ccab35979315ddda28c39e87a6fb5 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
a2b227bddbb5e4d99e7d31a4767e188a3e062886 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
12cbe13706c8985715679a3f11b10b0a35072d13 iio: adc: max1363: Reorder mode_list[] entries
f830af40c40672371efddc8cdcf40eb7c1a3a343 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
bb8ad95c8bc19bebb42badf71eb5a40be6f693f8 comedi: pcl812: Fix bit shift out of bounds
646e3f294d1960174dde98b1f1c102456ec48b1d comedi: aio_iiro_16: Fix bit shift out of bounds
9d78967ba27cf429301ebd615266f759a55283fd comedi: das16m1: Fix bit shift out of bounds
965a96047a3e325acb5177d6b116ce7f8a0c8b06 comedi: das6402: Fix bit shift out of bounds
e1f38dc86edca6b81b629d7bb969b2728f4f5b6e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ec824a6b32aa7c99b6764ee75cb1a12d14ca3d4d comedi: Fix some signed shift left operations
b99d045ba5c686d7aa0d35fbd058dbedc15d9ad8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
45276e5d91dff00599a74d1898392bd42ad2e7b0 comedi: Fix initialization of data for instructions that write to subdevice
9bab4cc3949e74d3812f55c9ee1c0dd5156c1027 bpf: Reject %p% format string in bprintf-like helpers
c1d8e9febff6f628c9893326177ce5abf2f5a68c cachefiles: Fix the incorrect return value in __cachefiles_write()
630ec6e2ea53095aacec5ff4eaabe542ddf2b1a7 net: emaclite: Fix missing pointer increment in aligned_read()
c716368d4ea44ce48f4e48bb5870f7e9ada7d03e net/sched: sch_qfq: Fix race condition on qfq_aggregate
6433321631da58429a07fab09246bb91dcaf9b82 rpl: Fix use-after-free in rpl_do_srh_inline().
45170c9408add56a1b95ec0ecb2d31eb6fced5cd smb: client: fix use-after-free in cifs_oplock_break
d5d8ac82638244858a6401756296f7e221946a1d nvme: fix misaccounting of nvme-mpath inflight I/O
4fbafb67dffa9289fa96090c5c837645db109d87 selftests: net: increase inter-packet timeout in udpgro.sh
71bf79ee3320d701aafe8fd817c685930e771a3d hwmon: (corsair-cpro) Validate the size of the received input buffer
1be9cdda073ea89c355a3fdb2b173ecc54530f09 usb: net: sierra: check for no status endpoint
df418585e3080adadf94f1220b441b2e360018f3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6f328505b659156f4ac19681c46e466765e26c2e Bluetooth: hci_sync: fix connectable extended advertising when using static random address
d2bdf0a472ab5cbbec6b8f85901e71b785130bff Bluetooth: SMP: If an unallowed command is received consider it a failure
36b1236a10b4477b5d6cc91f6912833d0f17bddd Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
375ae9d053083d2d3122cc7672335acfac544d95 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
f726b294eae01017eb1caf19fe8f848b0acb3b84 net/mlx5: Correctly set gso_size when LRO is used
2f9cd16c3e35c674cebbf2ee11b2ee00f3fbb78a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
e2e2fb35c8f8e03bc97eed4afff3df57ffeb426c netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
9816e54f32b0135978b3a81cce7c5632ecb9b59a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
38845f3fea9ec961e50f943df0f02674db4c7977 tls: always refresh the queue when reading sock
7ec0a55bc44cceb21d5e9098ccafe5b7923559d3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ec08b0f4a5431a9f05feac1ab59f7fc87989e8c6 net: bridge: Do not offload IGMP/MLD messages
a54b25c98af169447ddfa2f85d38f268b1407246 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
981cd28132dc29407e36a9cec568371763202a41 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
cee490382a490e54edfb8fd16946cfabbe1d3165 sched: Change nr_uninterruptible type to unsigned long
8b11f3ab616700a00bbfcafc9887854726a169f2 HID: mcp2221: Set driver data before I2C adapter add
4c7b042799b3ae171717fdefa4f9056e72d82115 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
bc4b003fa86a4cac45a45953d453ef57b10f0ac5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b4644430c54a0e2fe11af4fe1fafa3b6ea00c7e1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
24d2363f34854fc546f603f392a87df6a8142453 usb: hub: Fix flushing of delayed work used for post resume purposes
abc30851484890451f9d3a45163143529e148d16 usb: hub: Don't try to recover devices lost during warm reset.
2e468b2b8bbb79aa1ba60bcb4c9abc7b6f45ac27 usb: musb: Add and use inline functions musb_{get,set}_state
ded98c5efc46c9aa36af764dd4bbb3620f8793b9 usb: musb: fix gadget state on disconnect
a0dbddb2991aaf90f8f00d74b449ad875a342d50 usb: dwc3: qcom: Don't leave BCR asserted
aa58f3cdcf5133ae4749c9947c751db3d64fde7a ASoC: fsl_sai: Force a software reset when starting in consumer mode
34f371e506ea0fe70eb5b944115af9c6d99e1c15 Bluetooth: HCI: Set extended advertising data synchronously
0c697118e997c603d4ef8f0fe482552948027ff3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
9528c9d3aa57cbc0f9d9e354323cd43dfbc72cc6 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
298e65a4613f0c0896074e4f1ce7ae1bf0af784f Linux 6.1.147-rc1

--===============8173879366141361644==--
