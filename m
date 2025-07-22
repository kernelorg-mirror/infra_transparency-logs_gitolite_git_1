Content-Type: multipart/mixed; boundary="===============8350816139172173969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:33:19 -0000
Message-Id: <175319119938.2733202.14497424472964715581@gitolite.kernel.org>

--===============8350816139172173969==
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
    old: 298e65a4613f0c0896074e4f1ce7ae1bf0af784f
    new: 04bff7caee926d622d7b3f0c433b1573c38c3c75
    log: revlist-298e65a4613f-04bff7caee92.txt

--===============8350816139172173969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191239 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191195-57c9bffc099d7acb565ee48dbf47fdb2166fff16

298e65a4613f0c0896074e4f1ce7ae1bf0af784f 04bff7caee926d622d7b3f0c433b1573c38c3c75 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/k0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gWIQALOQgYh0AXBL8sE2hAW8
obQP1zyFhrJ+E8gF6TpPY1xIoiDRwYbJL+oTWoI+UMUjBRT+9baAdrl/89EmnYXu
TZH1OFUh+bWc4sfBdIwc65/Zva3YRAeqF39VnOXZ2u1qT/LXQ2wG8exknukFq3tP
i5zcD58/ov2MVjCg7Es1+ZfgWbSgtkDKni4T+ncZzw6cx6RNRsBEfLzjoyo/syMM
Ty/WSFPODLBuvVSZZxCFhx0eii/KrudYlBAadVV63QFQPxiKGYdmuxlNFlmSCb6r
nLbn89WxQA8QZeVnmQydEwibB1K46g2WtDrYQEJuutKX+oe6vC9DXs6gYEdKAMZA
LlLVYClkxaJLC/1JKSOG7x0RJksnFSx+USpkHakUmAPn1E2lcSQTx7lOPMgfeIQF
hMh2/PoxXA3UXtkufYfDk/nNJvwF3kao/sDJQexTexhTkyV9SgDa+dpRVE0naErR
FOnpzBo3A9rnlgMaBrMcZ/peZSkPLfooL0Qx7EbbJtI3eaCloz/h7Q9/uqLLKlBj
4RqYM8qMo9Bbf9bs0tGUeHVsvke/pAfABqjmyZRoxMkSRRS4TGRj/c2NruRA7r//
QrhxJyJ96NbWPDvKKzKfhJxq7sEUyxl+0a/n1VuUIgBs2SZjjjZgHZknh9EJC7Sk
qOMwraDSPDOxKxvY7fQ5VBxH
=8Ppq
-----END PGP SIGNATURE-----

--===============8350816139172173969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298e65a4613f-04bff7caee92.txt

462fdeb55c598ae8f28feeb64caf70bb7d791cf6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
12bd6219e85b8521b64504bcd611991974aeb7ef USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b4f20e862c34cc36f0422c256566f3395f5197d2 USB: serial: option: add Foxconn T99W640
e8289c182efe7f87af72ad88c98f6752157710b0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
745e40ca4ea11f84db10c5ebd81e75eed3f97047 usb: gadget: configfs: Fix OOB read on empty string write
0d37cc110d0339dfab319a16701293e79b48fdfc i2c: stm32: fix the device used for the DMA map
8d7ce44bf03b9110a4477b91401cf8e55b564793 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4abcd6e0d81db53024c557e57272c626e8e6ebc1 Input: xpad - set correct controller type for Acer NGR200
c9b2be83c467176bbf7a547b2bdfcd42da5abc22 pch_uart: Fix dma_sync_sg_for_device() nents value
158d5172359c7c040f43cb0b30f323c6b45ae152 HID: core: ensure the allocated report buffer can contain the reserved report ID
0635d202072ac3eb2bc40f136332ead3721fa831 HID: core: ensure __hid_request reserves the report ID as the first byte
7c2c295d0e3b752ea476bdccaea2fdeae1276f2d HID: core: do not bypass hid_hw_raw_request
d697f3bfafbe2b7dc9a71c01ffda1d5423041947 tracing: Add down_write(trace_event_sem) when adding trace event
1e1bb58d50df3e161c02d426e025cbe07bb02f4c io_uring/poll: fix POLLERR handling
76737b9d00f6784fa27e62e304b653ca68ce9e68 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9e88fe612827d7b548b672e72d9e5abfce3f32d2 net/mlx5: Update the list of the PCI supported devices
341ea9f0030a08106318b0c7e30c121e92813ca7 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
22a27b53bcfe876dbae1eeb4045ce7426843d1bd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4a725428565a2578dc59f8b47068886f0e8f5bed af_packet: fix soft lockup issue caused by tpacket_snd()
41e7c660cdf225d77af701871189996f1d1c5354 dmaengine: nbpfaxi: Fix memory corruption in probe()
f8ab2e7f513469ebe5960acc149d68f367563617 isofs: Verify inode mode when loading from disk
34dbeaa2040336e321e2db4a8562d355f6873029 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
41937fdb10ece138026ab9cb344dbbeef8d4c21d mmc: bcm2835: Fix dma_unmap_sg() nents value
96367e5c9eb40efdf3d0df63c24bf8726853b3ce mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c41dbcd8200b4117dd51370368d9596aa44aaa33 mmc: sdhci_am654: Workaround for Errata i2312
fca7af8b5ff95cb0cd1fb26e04675563e1006a48 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
7aa88cecbf1727b865dd7012c745d655b69cef08 smb: client: fix use-after-free in crypt_message when using async crypto
e069772983ab5286ce9e8b47041d39b10c60b19e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
971a793e3a2cd23099574a80fcdaaa34985da3b3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a4e410b3da2253ce361b9f5a383e49252ebabe9d iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
5b9de14be3fdee0210725f63b6f71927abcdadc5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5bfb7ddb1363f1d9db6737ac7610c83a10d43d99 iio: adc: max1363: Reorder mode_list[] entries
f8bd5a46f674280ae753b0def76d50f9637b453c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
803ef056945b532129ba64259235270f6f01e99d comedi: pcl812: Fix bit shift out of bounds
9f5095f14e9e43b61175ff9da6ec0b00c5efda6e comedi: aio_iiro_16: Fix bit shift out of bounds
03fb9039a0b4dcf9e644b2c0bf7845bbe5a404b1 comedi: das16m1: Fix bit shift out of bounds
575223351199ea14d989571073b2d0b7df73af07 comedi: das6402: Fix bit shift out of bounds
dffb1d96d539f11977243a8d4da2bb21ec2f1a78 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5d309d6e17d7f66c764dc3ef69bfdae0c396c5a2 comedi: Fix some signed shift left operations
dd285f982605eac8db965749dcb053e3f94cb265 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
43d91f1a81c7c383ab78a2fbf0ff1d44e5a6bc38 comedi: Fix initialization of data for instructions that write to subdevice
f3a916c3a1ba6fcf615fbac8fc8080d06782bdce bpf: Reject %p% format string in bprintf-like helpers
1bd13dcda1679098498146f87385a5487b6609e7 cachefiles: Fix the incorrect return value in __cachefiles_write()
f23b6bd99178e0ec01fb9605fcd31a22c8e1d383 net: emaclite: Fix missing pointer increment in aligned_read()
b579f4ba001de72afd545afaa1398eb5661281b0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
76faa0391712ce1da290ac05415f5bd0694e62f5 rpl: Fix use-after-free in rpl_do_srh_inline().
cc23c07636ceb01d100154cded47ec3088420328 smb: client: fix use-after-free in cifs_oplock_break
0be2545b1aff694eb60d8f988a8f362985e22d91 nvme: fix misaccounting of nvme-mpath inflight I/O
979b93616e33018a203eae3d10aba4077b94d6f7 selftests: net: increase inter-packet timeout in udpgro.sh
ec21d6b0b5e19c13899db4a04102e4ea8e60e4b4 hwmon: (corsair-cpro) Validate the size of the received input buffer
09df400ab17094e9dcaa77996580ee9f31c9ed23 usb: net: sierra: check for no status endpoint
a68e44516adfcb8b524cde7b24f46c538c1e8cf0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
05a1259a5899eb34bdd066f77a25e14475623d40 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
de2e1b1c7d521974fbe5a85b594f791485ed9fb0 Bluetooth: SMP: If an unallowed command is received consider it a failure
d2d760bddeb47a1cfb470caa63375253eab2eb62 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2ffa8ed6f547513069890a6fe7dd14fcf09ba1e7 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
dd79806a15f2c82be2944bc9f982c9ae74ab7164 net/mlx5: Correctly set gso_size when LRO is used
17321f3007c0e07f1ac8761a84812284e73c56e4 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
92cde5062223bdaa0defa30da14b0bea0f075d99 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
ef93f3424620f7de65dc2c71452a6c6ce52f06da Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6496d006ad6f17c122783dffd47189bbbcea035e tls: always refresh the queue when reading sock
71c26588ea5043c8d9e311e396ae70e827e745fb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
13b7495bc4ee6f893097eb8227cde5ea36d16792 net: bridge: Do not offload IGMP/MLD messages
320e76112e0d2a721cae01b9db8afba2ae8d4060 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4e5ed9b61149a431bd52b90b053744a48090d0d1 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
6471a3947b55c18f96560ac95c306486e834158f sched: Change nr_uninterruptible type to unsigned long
89fbeee2c1f36ebd7f8c49b26c3b03aba5440832 HID: mcp2221: Set driver data before I2C adapter add
cfbcb4a282b73eff689d4412f1d122f792cd8976 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
93d18613697d7856dde2d7d6b4c7cab0564cb2d1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
499d2438c2c344249ab6ce84dcfc665061f252d7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d210a9d7f07811adce4d10bffa3f6f12d0411ab0 usb: hub: Fix flushing of delayed work used for post resume purposes
06b32dfe0fc1b1feac5ce876cf34bbe694310daf usb: hub: Don't try to recover devices lost during warm reset.
f9744ec521d132fb61dbe69bc426d32447e8529f usb: musb: Add and use inline functions musb_{get,set}_state
f90e7103f00b43e7398d7044a0fa8e3e3dd3f3a5 usb: musb: fix gadget state on disconnect
9ca9a86fcbb62278405d48018ae76ab5585ea124 usb: dwc3: qcom: Don't leave BCR asserted
8c8b3a7780bf950064853af6a426554af6cd0a66 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3b93cffa93d50dbf693313f8d9978935f94612f5 Bluetooth: HCI: Set extended advertising data synchronously
940d34b845d375cd4c07fe9cbb97c29ade44cb3e mm/vmalloc: leave lazy MMU mode on PTE mapping error
0f43c2f6d938f60242e5a50a1d5a80a645827e0f nvmem: layouts: u-boot-env: remove crc32 endianness conversion
04bff7caee926d622d7b3f0c433b1573c38c3c75 Linux 6.1.147-rc1

--===============8350816139172173969==--
