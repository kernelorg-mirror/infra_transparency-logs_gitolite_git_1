Content-Type: multipart/mixed; boundary="===============6154361320427913987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:18:38 -0000
Message-Id: <175319031804.2716555.11087064452992440643@gitolite.kernel.org>

--===============6154361320427913987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fc2bcb6aad20c322e8472d9132225de807037e82
    new: 87ca4fcf46ce48c2abd04c3e20e4050d4bd1476e
    log: revlist-fc2bcb6aad20-87ca4fcf46ce.txt

--===============6154361320427913987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190358 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190314-9946f9db8879da901dc7538e5d5bd6eb39d5550a

fc2bcb6aad20c322e8472d9132225de807037e82 87ca4fcf46ce48c2abd04c3e20e4050d4bd1476e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/j9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cIYQALe/sQG3Cid3o1LaMfHl
5ciAFG1qjVH0F0LDofhO94jvuFBgKRX4lMllOgqIMI9WyFJs9EYRjJp7a5Uf30vj
IcDib1uialrCK0IACEZq3aN5Dk5DZ7tf4Y+5KIXZqmcwq986GQR8lmByHbrVEREt
42K7JQMOH4uqCfQpzZ+IWOtydACo5C9fIuarAClVuK3q5TVluwbUTT/z4R1v9oMU
NKkGMy+YUUA3gwP++Xg3HjPGkV1A8QIUYCNhxsFYCLEqt27z/RUaxboEg5X8UEGW
xX+0vh7s12GYpaq3ZOllEu4GQ0OccjgbLPcCoEysUtImDN2zs9gxfxnsx6e8Ob6j
58N+0yAE8qoUbhPgFzeo61hTWdZa9ZD2OfQlICHVtxv5H0ysHgEmPkNhLfIJZTzI
jk7Mo3c4cyxxGBGNqt8TJT+3sBQ+BGoOFVLQzEsIAcwRUp6rvP/HXcKFvx3wGVzj
30IurLJock0EjtfHakiC6qTOctyP8bkK1PYEp+auXZTbXLDM1f2IaXLLbpKONxwQ
gX3KcU4l1IRyRG2tSB6/P7L6FE70W8dnyW9YIkLbeNO13YSvkSjSZ53TRcv0mP5N
22bvyNRGNLUr7+uCB9Rcn2jzQuRTi36D6hrlULQBT3e1AiimojUoCa9j9S9YGP2u
occSUm8eAJOZlkTxzPnd6Fgy
=iobN
-----END PGP SIGNATURE-----

--===============6154361320427913987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2bcb6aad20-87ca4fcf46ce.txt

7bda29e509a7b4f0236d51c758c380624eeaeff3 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
93c1f9a1d9478e821c7b7e5dd15efd598cd90d9b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ef1ce97d5496e1484b8e9ef9aab37b8817caac50 USB: serial: option: add Foxconn T99W640
2e282003f7d962b3ca01d4905981c19d7b01fec6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f7adc801970b09d667084ecfee6f7eb2502a08cf usb: gadget: configfs: Fix OOB read on empty string write
2a3ed71eb9907ac3e186bbdc783ee00ddd30de91 i2c: stm32: fix the device used for the DMA map
7c0211722b08868b0c222ed848d35529bf74fdcc thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e10d0eaa8e7250e9524decb56133e1cbc2eeea8f Input: xpad - set correct controller type for Acer NGR200
c329177634ab9d9975a8589be29e3b91ba2e9221 pch_uart: Fix dma_sync_sg_for_device() nents value
d52f79ff550d31b7b2ec18b5b5e204276b03b07b HID: core: ensure the allocated report buffer can contain the reserved report ID
369399ce43610c527629af62203a3423eb50f1f6 HID: core: ensure __hid_request reserves the report ID as the first byte
20b7bbf63180710aad602bbd74c4809b79221d81 HID: core: do not bypass hid_hw_raw_request
dac339228643153c8c1d2090ea0cd362764a384e tracing: Add down_write(trace_event_sem) when adding trace event
22108c07729d6615b8c4e6716a1f6f2ae168f13c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
eb65d8cd23d694147a49daef9c3476e68c0f9e0e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
363303bc00b529790ab451ce65f1d85aebc3da79 af_packet: fix soft lockup issue caused by tpacket_snd()
625395d79fbbf7cfdb7e14959aeddc629032547c dmaengine: nbpfaxi: Fix memory corruption in probe()
f53d14ec9b64b7295dd76de15e59920883b0a545 isofs: Verify inode mode when loading from disk
b9a10dd7340a3c928b7aeeb33bba238faf5ff86d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
18f0267ac79844d58eccd1e8055260f7ba8d2fea mmc: bcm2835: Fix dma_unmap_sg() nents value
d58410f8e6b438a0b9c8a199ebbefce6b73c4077 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
99bba18a907412034c66520ab1f257f22012e6c1 mmc: sdhci_am654: Workaround for Errata i2312
76c14ab2e7653c873bec1c47d4c6202ad339e9f2 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c4119cb29e994e1dd060daee341a098008f0c51d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e81dd06bdb1ce06752f9cb8badb0aaf07d70b6d1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
675366f558160cf7978e4d3c7e9219f97468d568 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a21e3d50229a960d8e02b06dc3dcbb64183959c9 iio: adc: max1363: Reorder mode_list[] entries
c5d0ad83308da949c664c45e01e08b22d09e533a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
743f42add4308c69c7ddf0e0b8903f156b259152 comedi: pcl812: Fix bit shift out of bounds
cd715a558560941149d1ae6e27520ab44b5f83c6 comedi: aio_iiro_16: Fix bit shift out of bounds
b8bd2d49cedba1d0b93aa1d8877e2e2bcec60687 comedi: das16m1: Fix bit shift out of bounds
e1cc1b35e39fb4a7b76ad2359168f3a7e4220be3 comedi: das6402: Fix bit shift out of bounds
5c77501f3564a1c860b598bdd82c2af286b68956 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
9f378ff3f444a07c9f1fdbcb3e1563bffe69af4a comedi: Fix some signed shift left operations
f587eab04ad1b126a7af101fdad2b76b05ed8fdd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f0dd9cba8281303140b242ffdb3669e353c14202 comedi: Fix initialization of data for instructions that write to subdevice
c883f2750847ab602f46806e580efac3a778bae5 bpf: Reject %p% format string in bprintf-like helpers
8d13e154e1b47c2033ed17d9391809b969e00b35 net: emaclite: Fix missing pointer increment in aligned_read()
a82bfaeee679676b0358bf5f7942bb83f82f56b1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a9fbb75bdb3614f9229e1636ba708835fa41fddc rpl: Fix use-after-free in rpl_do_srh_inline().
3eae8f1fd604f5169b843f796614abaf7543ff1e pinctrl: mediatek: moore: check if pin_desc is valid before use
12e791f293b7e1d730d6801e28eafb929fa9e5e6 smb: client: fix use-after-free in cifs_oplock_break
4378903b0363aa80fea6a052753b7851bec6de53 nvme: fix misaccounting of nvme-mpath inflight I/O
3a383049288cca7bbfccb7f0e99580d114067a81 selftests: udpgro: report error when receive failed
cb4d0f665a238e420dd0550567200fe75c0d2f3b selftests: net: increase inter-packet timeout in udpgro.sh
41ea19ef3c0cc3c86849e13dc02ad0b2c4f89a53 hwmon: (corsair-cpro) Validate the size of the received input buffer
b6c3e728ba54733ef7ac238736e4c00f13b510b3 usb: net: sierra: check for no status endpoint
6b2e5f3aee07823e0d75d21810aa0dd7d677cc85 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7884bf95e2e72c5ef24b4a4a95fed1b1a0a69ccb Bluetooth: SMP: If an unallowed command is received consider it a failure
ab327b1972dd7abd175071e6679f95fd0fdaca0f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c81bf8b0ce50a792f9ba29fb70092325cff775cd lib: bitmap: Introduce node-aware alloc API
ea019454b367b34fbf68ace0be8a9fe16ec182eb net/mlx5e: Add support to klm_umr_wqe
d5c69a7545e6f25f37686e126bebcc1de59cd7eb net/mlx5: Correctly set gso_size when LRO is used
d2134c68c83a11e179ae7094d3368501c1040655 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
ee607ca896582e0b73bcc3de613431f779ca18b2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c2c2b63e6173c4d55b96d36c34095c1a2560d04c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
95472268d62495d16c50eeda387462a95a95cea2 net: bridge: Do not offload IGMP/MLD messages
bed3506d7407311e231e1b8f60fab7d6c2c1060a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d7a18048693c0d7adc6d33e578470b2bfd93ef5f sched: Change nr_uninterruptible type to unsigned long
58be8277785b9d3f8b5cf05507fcdcafff258ee7 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7d14f2468012e46c2aafba9334b599327f657227 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
290d7cad586cf7c894f74c1031c113add1871a1d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d572a03c7207a7aca9c0b4b9a7a7ebe3b4ccd242 usb: hub: Fix flushing of delayed work used for post resume purposes
79e5730923262ba907db2bfdd8a88999228d733b usb: musb: Add and use inline functions musb_{get,set}_state
c3b5cba439ec5762a5fb4e88f9e17514360f766c usb: musb: fix gadget state on disconnect
a1d73fe05524f468aae4a833bf3d8c2bb0947956 usb: dwc3: qcom: Don't leave BCR asserted
28d0197a9f6e4f6a8d87fcfed5b9bc906c3ee007 ASoC: fsl_sai: Force a software reset when starting in consumer mode
852448acb85d610a4d215588e8315aa1720990da mm/vmalloc: leave lazy MMU mode on PTE mapping error
44bbed292e5e4c1ae0bd751210fd901597fbbfd6 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4f9bb0f11c4740cb6e947875a7c40be1cabd8b9e platform/x86: think-lmi: Fix kobject cleanup
516b902bb052faa959daa633566e98f2772fbb3a bpf, sockmap: Fix panic when calling skb_linearize
dc9fcecd674ca972ce13f5e0ed532ac2070defc2 x86: Fix get_wchan() to support the ORC unwinder
b8ff9ab385d9bb1964bf45fc51e22d1bba3af2aa sched: Add wrapper for get_wchan() to keep task blocked
528baed5e9fc2eb7bf6d549e89e985a551c30b31 x86: Fix __get_wchan() for !STACKTRACE
5182dd314bd066d2658fdbfc4471b5bb968cd035 x86: Pin task-stack in __get_wchan()
87ca4fcf46ce48c2abd04c3e20e4050d4bd1476e Linux 5.15.190-rc1

--===============6154361320427913987==--
