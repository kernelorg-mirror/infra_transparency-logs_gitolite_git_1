Content-Type: multipart/mixed; boundary="===============1372241214040035851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:42:52 -0000
Message-Id: <175319177211.2743574.3972553294749855597@gitolite.kernel.org>

--===============1372241214040035851==
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
    old: 8d114d60cd38146a9439302f4e3884899435a27e
    new: f8921951ebe5398f35a98b1a5006a947251e07e9
    log: revlist-8d114d60cd38-f8921951ebe5.txt

--===============1372241214040035851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191768-a4e44e9cb47263af737a0393c558eb0ccfc3f8d2

8d114d60cd38146a9439302f4e3884899435a27e f8921951ebe5398f35a98b1a5006a947251e07e9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/lYQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CUsQAIF50ZlmqdYZD1zB+7US
Kga9TM3Mbd+GxciNjzB8DuXrc8Xahg0CDtxQImTK6dBdKMomhD1f7e+Bw0QN6UG4
7vUm1y1jKuK7ZaJj2ao+Xi9VwCLXnpNvxIZJ6RW+Ru5M+6wFx3AjuDITWivfv0mF
QVV4J1MvglzI9HC8pQM3QTssxrqYXh6MSgsXM7zM9Q5bfPucQv+FbcBn2XbpLbHf
uZnkyl8cZVk0db8huogAhq5SuVG60LZoGByIjJdjhF2S0TuX79X8De7db4hIvEK2
dO4cuTZWUwFVrgf2ab2yjC3QmP1fXwy/sFN7VdWl5ox/ypRigQ+5FWxMJZskjQ9o
HdMKRzsHcQCgcJQcQDEPJY0DX92ogpcZ5ecA1vTcEPbEl/tJinT6yyQaVE1++X0w
byGKaH0XYE2uGTXVeRiocAqK+vANzH+mZixUCywUUioTkx5PejOKYfl3ERPRSaeJ
1RsuVkt9+eh7bcjlCILZ/M6WZy1bU7+ZOqebt3/72A9m6sgyNA97H+6SmQP9KOYc
UaHPMPbcprMCM3gWDirmyf3on0+3cs6yzrlhXAgscgRP4FhZli1Arxgq/WKlSQnw
RzvHwISwgOwCmFcSsprVqso0sObGyDWUUqjEMcIOdWRL81H41yPYw90kkWjYZyWy
g8PEHNkR+Uywp8O4MGcUwN4F
=IW6h
-----END PGP SIGNATURE-----

--===============1372241214040035851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d114d60cd38-f8921951ebe5.txt

f61188c1fd2d6cd8094c631837bd0c72d5e0f430 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2fae0a9d749a1f2803135f8108b7c1ce865ce9a8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0440cafea1030236b0dc75c7e01f790383e599a1 USB: serial: option: add Foxconn T99W640
3e50315b58163c8d91e05216f35dc0bf69260cb2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0fb0349bbe8f9580a1304a46d2ded4829e45de07 usb: gadget: configfs: Fix OOB read on empty string write
fa4ef13665dfcf0d0d1510252c967e9c93b5f96a i2c: stm32: fix the device used for the DMA map
57c4e32565568e9a56f73bee143c82452b0d9963 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
75db2de17712cae94c127b0ce2824b7f9760710f Input: xpad - set correct controller type for Acer NGR200
74390e609ab64e6abe8169d2100dc32647beabd0 pch_uart: Fix dma_sync_sg_for_device() nents value
7ed46fb26b0843aaf8b76f3f2fe190662728621a HID: core: ensure the allocated report buffer can contain the reserved report ID
7d884affabad5e0750cd74d79990df497c4c1243 HID: core: ensure __hid_request reserves the report ID as the first byte
eda581332b2488fb6cdbc777d2605881ced1afaf HID: core: do not bypass hid_hw_raw_request
2486c01641a9f8f2faf2bb915f58d408f08650db tracing: Add down_write(trace_event_sem) when adding trace event
04998a22acb3116f9f1b0d7ea4710924d57bc35c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7249593a0ab28981d0b8bd07ee119f26ba3ae3c3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
924a5131928a1b5df0fcae7b9387fa4a9fc23eb5 af_packet: fix soft lockup issue caused by tpacket_snd()
2875e2dc94940451ce17acfc771c75c3fb2f99c9 dmaengine: nbpfaxi: Fix memory corruption in probe()
a8e86bb190aa32c8443a82e54f2e50a794dea527 isofs: Verify inode mode when loading from disk
a1e45a4f73d315cc4f9ba301e3d9936603539ed9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
af24b95869b8c3d133c784778731b2cf7e019fd1 mmc: bcm2835: Fix dma_unmap_sg() nents value
517563ac582337ba22c0e2ec485626efa2118a3f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
eb3bc970d35b6eb2b0794484df4bff4d37e92d27 mmc: sdhci_am654: Workaround for Errata i2312
171a38d0a8025c1d94be10da4dcd2fb1c9df76cd pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
361767525aa274e3a4774ac2de1f48710951da93 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
92354c53aed076d7a480ce720a72808481a2cf43 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8fb593ab46b03bc78e8df2d5e3da485483b43be0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
becd7c1df7e10a8664bb2a8d1fdb7a26fe520b78 iio: adc: max1363: Reorder mode_list[] entries
2fc8ff0ad58585edb4f2040389d4f674d401facc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0fa96937206fcf24c7ef9b06bc7337104a2f22c1 comedi: pcl812: Fix bit shift out of bounds
ca86f9960267c0bc69354c19936a85439af7eb68 comedi: aio_iiro_16: Fix bit shift out of bounds
c048eeb7e9517e2e13a838a3439fad86e0c448b5 comedi: das16m1: Fix bit shift out of bounds
53e907b53387a4599c8559e4592c0ed1e07387bb comedi: das6402: Fix bit shift out of bounds
5ef2f78f8070ae65bdb7eba362e072165d75748d comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ff8ecfaf93913b8d032d29fe795cc345837b3c01 comedi: Fix some signed shift left operations
61978c5d69930ba735e3365f4ae088a456429ab8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
28c1272bfac0a5c5a9ba0d3d44d82ecf97c3cbf3 comedi: Fix initialization of data for instructions that write to subdevice
fcd1c2c7507c7f6c0906949c0400aa553d11f691 bpf: Reject %p% format string in bprintf-like helpers
b28c66707317dcd2ba727d494e56487cc4f65208 net: emaclite: Fix missing pointer increment in aligned_read()
7c4403617247480303b9bc1a367c36448c569ab6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d2a50ec67cc24a28a35e3f49a10d4ea469758e35 rpl: Fix use-after-free in rpl_do_srh_inline().
d094945af792567a5d8c70ac4856b380d050651e pinctrl: mediatek: moore: check if pin_desc is valid before use
cd711a4946b15038103ca88560257df2d028df49 smb: client: fix use-after-free in cifs_oplock_break
82b823955cfa61189de9ae0c3d29c8b796e68620 nvme: fix misaccounting of nvme-mpath inflight I/O
52a9d1919d4e028454170ad118db750a35788d8f selftests: udpgro: report error when receive failed
50ae9f16273541940233017999267bed29f69227 selftests: net: increase inter-packet timeout in udpgro.sh
33832aff9bd5e5cb69cd89ba695a2aa58d0994c5 hwmon: (corsair-cpro) Validate the size of the received input buffer
24c01846701804d960bb64472c220779def26a39 usb: net: sierra: check for no status endpoint
cc9d8198b7f885e47e54911e19208a54f3a69982 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e604115865729beb7f527048e2af5462956160d5 Bluetooth: SMP: If an unallowed command is received consider it a failure
689c1990e44cdc052d749fd7c1ebd2e5880d0646 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
98110e9c04fdb9d7c9a88bc7bfe4b6a078ded519 lib: bitmap: Introduce node-aware alloc API
ce78329680539830af63827ba7f4a67c4845c38e net/mlx5e: Add support to klm_umr_wqe
c5c2fbcf56aac665aae9c99ad3a8702886b1943c net/mlx5: Correctly set gso_size when LRO is used
c23a22c3394288be3adf98f2a1c3f98dca90e190 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
da3dba5f2642c31b34e84b067699afa611b68fde Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
75f21b1ad59d65c90966bef0e42919ecf8181cdb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
24fa9d2639e42e5cd42e331541af7e961dcc6b37 net: bridge: Do not offload IGMP/MLD messages
53da26845a5824783a0d6dc1efc3b3b4517ef096 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6df4ea8ef46f5ab80fe8df3b5b6c92d48d1599b0 sched: Change nr_uninterruptible type to unsigned long
f09f4ed50c31ac925d7e6ef5083905e2f9042667 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
cda12e8f490909f52eb46c97293e53aca00f308a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6ff3edba9b0bd845a1abbf4e152c54f200b3e815 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1d65b24302b9ea618c686064a349692536b8523b usb: hub: Fix flushing of delayed work used for post resume purposes
10f59aad749f2ce26c70ba3b4a59559ec6507c4f usb: musb: Add and use inline functions musb_{get,set}_state
a9530b23f547256fd0e71c533ef3a6b76d676397 usb: musb: fix gadget state on disconnect
bd6e5d6c23b3c5f7913710a0918fc16de4b9f584 usb: dwc3: qcom: Don't leave BCR asserted
7cc2afa85bd5e89ea42e2aed38aa4678ef9f26b6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ed56a71a2a4c5a988ce7c9b4527e6e0d51061d3b mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e67fdf3958a1f3689f17c1f4a9a8d9ebb13cb76 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
cb1d2904ec446c952db579b5be086b4eba1e0a00 platform/x86: think-lmi: Fix kobject cleanup
1c44969bfb5fdd1181a63bd668c18b19aa6e5221 bpf, sockmap: Fix panic when calling skb_linearize
709c31568040a29a358dc5215c519222b49f77a4 x86: Fix get_wchan() to support the ORC unwinder
46d9db44c017b0edb28750894029515a117d5cb4 sched: Add wrapper for get_wchan() to keep task blocked
20bad052601aede0e0f3829a9576086e3da59639 x86: Fix __get_wchan() for !STACKTRACE
004a5bf3789d858b64b1368a476d8d2818367544 x86: Pin task-stack in __get_wchan()
f8921951ebe5398f35a98b1a5006a947251e07e9 Linux 5.15.190-rc1

--===============1372241214040035851==--
