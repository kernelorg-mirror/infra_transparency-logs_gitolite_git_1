Content-Type: multipart/mixed; boundary="===============2253361257118329286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 17:29:23 -0000
Message-Id: <175320536302.2948865.9950205689125303197@gitolite.kernel.org>

--===============2253361257118329286==
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
    old: 9170cdfb15c7d7925183340f9747deb824a11296
    new: bf5e8e543dcd6c0a84d4227b3ee326ec491962f7
    log: revlist-9170cdfb15c7-bf5e8e543dcd.txt

--===============2253361257118329286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753205403 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753205359-452c40b045a926c20d3a5cf877bc8950e342401f

9170cdfb15c7d7925183340f9747deb824a11296 bf5e8e543dcd6c0a84d4227b3ee326ec491962f7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/ypsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T5cP/iK655WF8WCFDpq0hNRt
SmTKNzaxyM8JR1o/OCAtdEz2UVUjU6/pPqZzW9MQqd7wQoLZ/46gyJIsvwIDe9h5
J/Lt1sHE9b46EILB3FUdAT2gg8kiT4cAJkjRTJGUHIYcjLwWn53kr/NQ31H6YWJR
TJfzV0ne4KKt8tehwoftwMGh5U7mLn5X6ZYtJiYYoubLMZkI7sisLLC+93fIL8Ub
QQjddERvqobfAQxCH87wcob941wqd3aVbVbNnl9gqgHAIs39l1oRUggGom93qL5g
CBbP3lK92nsrk/+bn24anQr4Ib/3lxBEMzDo3SXonQhlS8oPeaXJfRPnF/PnjvAk
WFODawsQJ8R8bH3qRs2UpFGWjTERWhwePInY6Xmh/LmW1fo2v2hZJmvIL3SqDu4v
5cYdXJoufpr0CothfK8YtIXyKTX53oNwvRRgjvuyR2O5waPsnrv5sV5KLU2wNQKn
hQgDA1veMYBXd9PXi56AL89Ue4uDb7wpNR1SZmw9Q59St666XXKXBFRD1Ab+yGqX
YtCn+hiuUb6hQkmPveiE+fEjNfmrrhbDc/W+1nSiYIPs6dD1BrNOtUyAzm4cn4tz
n2Kciyx8GUK0Oabc150Y6I/jLVbC1JS9zyRZ4RYJysCRnoiwEt4DkbVaiMs8eoWq
dSDIwBZGNkaG70Bga5WmKbQn
=35zZ
-----END PGP SIGNATURE-----

--===============2253361257118329286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9170cdfb15c7-bf5e8e543dcd.txt

eb8cd60aa6e28f2ad4ccf81f0b4013e3b34ce2be phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
834cb7dcf81567725dc2eaafcb7220a29ab3c8a0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a774101b5e7631899f722934496b28e5d3d0a623 USB: serial: option: add Foxconn T99W640
9ad7ce9b0ebc98b69d15e8bc64dbd92fb85a7a2d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ff9d0067199a3740c4e8837d24997c956bc26c54 usb: gadget: configfs: Fix OOB read on empty string write
6c1d2f0e84079bffc10cf288d91c8cf1843571e5 i2c: stm32: fix the device used for the DMA map
2ba2e7c36af82f97177d7baa5c59e35ed42c97e8 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7493424efc835e1d74c3eb8f1278b48d5625ca18 Input: xpad - set correct controller type for Acer NGR200
42b1d42757c7902cf58ba41357cf313c3b22b11a pch_uart: Fix dma_sync_sg_for_device() nents value
c81ba516a633b0c5179aea06a0dbdfbcc0135949 HID: core: ensure the allocated report buffer can contain the reserved report ID
5d9eeccaef052cecc5bac60f0b84dab32f568ffa HID: core: ensure __hid_request reserves the report ID as the first byte
311558494ce3f8f03b3be109c3b53d1edc5a486c HID: core: do not bypass hid_hw_raw_request
c725e6ccc5ef45fe7c77b741ca791ba2803ffbfa phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a4b083e6333f4ca87b6895b0bf14acf04708774f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a73e81074ea92de2618e970b6dab9cfb7ed51c9a af_packet: fix soft lockup issue caused by tpacket_snd()
d89e9e98b4959eb04643555e3b823f728323ac0e dmaengine: nbpfaxi: Fix memory corruption in probe()
342452137f24bcd324880c60e35f1b12042aec7b isofs: Verify inode mode when loading from disk
f2dc307ca38c5a79d0d12dd900eece95e6d1d2b5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b4f06c9c280d652c608c4761e4109e9994d19c5a mmc: bcm2835: Fix dma_unmap_sg() nents value
20d4c04cd4148947f87b404aeb26b381836675aa mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bf20d8bf7bc38452ba8fd50e933a1445467fa125 mmc: sdhci_am654: Workaround for Errata i2312
6468037bebeec5ef4513a13616f816fe3f01803a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f3c28a46d28af4123a3c2c4ee95651d719bee0db soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2e12600f43bb983f7f01f2f483be960f2ace4e6a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
43082e11c36ea9724921191f587359ef8bf39ade iio: adc: max1363: Reorder mode_list[] entries
9436bce99d9344f32f47a30b2fbaa1fff89cd309 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
86a8d371ff18f57c869be3df940fc79ee2ea46a4 comedi: pcl812: Fix bit shift out of bounds
aadfc6704c67b1cbca6424d1b045b8604cf52d2c comedi: aio_iiro_16: Fix bit shift out of bounds
3b8c4a6b0013d5111788c1023db0c94d92aa97d5 comedi: das16m1: Fix bit shift out of bounds
a07cb051b194bbe275fd02aaeabe1bf6235a9950 comedi: das6402: Fix bit shift out of bounds
48b96b1dc1e70dbd05a04963975cedc043f7c3b5 comedi: Fix some signed shift left operations
19709452a2e7ae543360cd3675e4f13410b9e4b9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
68ad26046ade8b827ada038275d42bf61e3b8977 comedi: Fix initialization of data for instructions that write to subdevice
a470ec7baf674c04342b78a019c603e0078b73a1 net: emaclite: Fix missing pointer increment in aligned_read()
8779b5ed1da2dc16a10719e0f3fca78f3ae770a1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d1bdd673ae249066933352fca4c18978a99ceac5 rpl: Fix use-after-free in rpl_do_srh_inline().
45b78dfb184014b55c168684f4a62f83689afe70 hwmon: (corsair-cpro) Validate the size of the received input buffer
34fd0d830a87f241e193282d31fa3ed3c2c199bd usb: net: sierra: check for no status endpoint
57977bb6888ff1be18abe41e990fb2192eb035d8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e604eb07685b660ea1cc79b9e6cabd2d7aa049b2 Bluetooth: SMP: If an unallowed command is received consider it a failure
71c6f5310b16e3253f1c13aceb2d06486af23339 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3dcd7f84e79ddd2119fa0d7878fdf5c6b5748f4d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b01d7f8e44adddba80ef77b1447ee1cd0679d620 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fd2bd030cf2c64e8ddb936df72949da23ee7c822 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fd89d6be7761ca6965a5999d92d759dcd591bab6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1fae0eec7700dd6d2a3f841384621c585c38c630 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7908579a6ee9ad42b57feb26abab8e69bc85ffb3 usb: hub: Fix flushing of delayed work used for post resume purposes
7943b905f5834f3dc7da55d3bcad2c8422e8591b usb: musb: Add and use inline functions musb_{get,set}_state
3836ab11826eeb90f4cef2c9b68abef36d4caa24 usb: musb: fix gadget state on disconnect
faa481def7036d151eeae62eb16c89e05dec2790 usb: dwc3: qcom: Don't leave BCR asserted
e0fc4a05dff5a714f624e4cf79a85cde1fd7b181 ASoC: fsl_sai: Force a software reset when starting in consumer mode
966df699f64df08477a0f33c93b2f402ba414267 mm/vmalloc: leave lazy MMU mode on PTE mapping error
8df3879bf67ef193b1e9971373b14d806706263e virtio-net: ensure the received length does not exceed allocated size
4a96709be235ffe4f2e2c7e7ff848aa99b853eef xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bf5e8e543dcd6c0a84d4227b3ee326ec491962f7 Linux 5.10.241-rc1

--===============2253361257118329286==--
