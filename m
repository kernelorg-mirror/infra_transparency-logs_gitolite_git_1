Content-Type: multipart/mixed; boundary="===============6471396656365662862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:42:53 -0000
Message-Id: <175319177309.2743649.8775244092189861859@gitolite.kernel.org>

--===============6471396656365662862==
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
    old: 04bff7caee926d622d7b3f0c433b1573c38c3c75
    new: 3a0519451f2bb2cdc91626b4ae69a622467bc60e
    log: revlist-04bff7caee92-3a0519451f2b.txt

--===============6471396656365662862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191813 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191770-3e73f57a40e159cf4c95f4a6e3239d2887159db0

04bff7caee926d622d7b3f0c433b1573c38c3c75 3a0519451f2bb2cdc91626b4ae69a622467bc60e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/lYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xd0QAJaRPeHOCZYw9ShBVtRK
wwpeDTXfBNZvXbdl/ZmJD3tI/0NdAgpy9sFzmKxgqaAfkoQ9zlpGp90o0yoY/Azm
rH4yXwrnXbgz9VUdTsg1A9TbGVqhjcPKMxNn/u4/N1j0wp5fUVLmRuUAZtrHJ8CP
F8IqYWCCnVNZ2J/BXMIQv/BORD8YgNpjYGb82N5JjANEd9TcfQjemy6oM/5nQ/k8
UZlO6K50Xi6nNwJHzDZ8IGBtIYQmDWBVPx5BwOwjSvAbXABFZ7ozFr/xt7dL4Apo
DygN0//vlbej7jOLeLocnsWGcHGQTXbNnFtjZ7PwhHyieSEKzAZim212Aj4tcqCM
0txTKmoqSp34CQBEeIikRPp4bNtVsgPLf1tVawddQ0Np9hgbaB0gBBJwvS4iCGu7
wjauyQAfN/sQ4x3S0esJ4u63MfxpX8lswvbEzG/idn8ppz8WT2stt2utANTnfBSY
mpPMMERvK/a4a0MJknao/nWlyvydqcgRZd/ARwIXPur0ZWa/dWZ/iViKFSvDLMRm
yyHjrLfDBxgH0aryyBqKNQz4Dq7JsfiBb4T6iG3gdlXFUTu/8ikP4scpEXHYg2C7
8fBSvWs9HoKQKJWZmg4djThBhkE8XZ41znvYvi80sBU5lvRwJr9O+YkZfO2tnzY1
l00OGlmcwvy66yViL9c2cWR4
=orPp
-----END PGP SIGNATURE-----

--===============6471396656365662862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bff7caee92-3a0519451f2b.txt

8850bebcd4803f9cf4fbd4f84e2936d05d01ae6c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
bbe1e35faef341daafda023c3250cf511df2f61a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4504ffbb83c466d8f79e939eccf3c135636c99d1 USB: serial: option: add Foxconn T99W640
ab93f19d13f6b61f1bd1bb392e419bc43bc2f838 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d84f054ef46e9040d34078fd1e7fad5cfe3d8349 usb: gadget: configfs: Fix OOB read on empty string write
efdd48fe3a8487ba7539883cf6d1c4e087bbddea i2c: stm32: fix the device used for the DMA map
6d692269357d95602e95723918cb3a11f00e76a0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
bbda8a6949ae6de0fd0f6f88c6fb5d7e958aa31a Input: xpad - set correct controller type for Acer NGR200
4ffedbe59a520772a0021390b1735302a165de12 pch_uart: Fix dma_sync_sg_for_device() nents value
3346b8fbfdcc90eab456222ad81ad4cb5ecace55 HID: core: ensure the allocated report buffer can contain the reserved report ID
fc2e73e01df29f6fe1723d1a76a8e08747c74149 HID: core: ensure __hid_request reserves the report ID as the first byte
433f3cfd2282e5668fb47cefcfbc924f33d612d4 HID: core: do not bypass hid_hw_raw_request
c3f5fc85dd7c27e5c165109a364443f7533d02f8 tracing: Add down_write(trace_event_sem) when adding trace event
345b071a870cf1dbb31480b354ed288f3d70499b io_uring/poll: fix POLLERR handling
91eec01314c2f86d1d1b58a84782daf172c4e54b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ad1dd9adaaba32c6351973773ae0b1c6ffc6c37a net/mlx5: Update the list of the PCI supported devices
43c6a9a9d3e1edb0bb63e029a82e49398d405034 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
0c7e0900898f09f33ae452dc4a96d48878142b17 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
644ebde939a97de280a947ea8768d2538976275a af_packet: fix soft lockup issue caused by tpacket_snd()
87caed4b0af156800fb2278e2667bca8da820e8b dmaengine: nbpfaxi: Fix memory corruption in probe()
3ac7649f4b71ef8dab643ac39944ce889041c7a7 isofs: Verify inode mode when loading from disk
9b36fe348cab32cd5418a734f4b5e69d1db3cf5c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d08e1af6b946c4054b7322b1181098bf2cf3b633 mmc: bcm2835: Fix dma_unmap_sg() nents value
8275c7589e24cbb488a5049d2aed0940f70db40d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5c23304228508d722ceb709eb7f676e3d9b5f2de mmc: sdhci_am654: Workaround for Errata i2312
5c5a2bb0f6e25ee0ad2e6289d4519b065f28e831 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
34ce898318e64315302fcee2140843dd8576720c smb: client: fix use-after-free in crypt_message when using async crypto
3583e33c67ab50816a9a91616999eff25f3dda3e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3ce2d81825e89d63a7cffff630ed8c62435f7653 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d0d7f5b4a4fb376085c60ca0409cfeaa14019544 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
346a289b747022dd5db6655b140cbc5162ef43a3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ef504511c108bcc789ea9c92233e60cdd944ec6a iio: adc: max1363: Reorder mode_list[] entries
ef82d14a4c818e99a69dfa4573c07d0a0ac0f82b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8d8386af23113c02af0fe3d3bd309dfcd365f360 comedi: pcl812: Fix bit shift out of bounds
f17c5d27332e5fdff7c86f74eaaaf5458a23b915 comedi: aio_iiro_16: Fix bit shift out of bounds
2e7049a4802fe3d74b9be66a4b417c20c56da4fa comedi: das16m1: Fix bit shift out of bounds
9f1a72f65a9149162ca462b345d67438aed1a483 comedi: das6402: Fix bit shift out of bounds
b2242134a3fbfe1812f0545dd473ef5502eaf247 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
d0f39ef436bba63f71b74af7b8eb6413cda5b01f comedi: Fix some signed shift left operations
873c567ffa6449f93e88b77ff00c1d06f8e94da0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e037694a7ba0606b8a12ab7b8e7f44bf784c2a23 comedi: Fix initialization of data for instructions that write to subdevice
8360794de04913ebaa859fa8fb7556de0a5f388c bpf: Reject %p% format string in bprintf-like helpers
0fb04fdb6f1bcdc00b0331591a6d437fa3a268b6 cachefiles: Fix the incorrect return value in __cachefiles_write()
550a3f15d25c6cacfaa78f925c1f9ef161648ab6 net: emaclite: Fix missing pointer increment in aligned_read()
e36a12e9282d1877659b97d38aabeee91db2ba41 net/sched: sch_qfq: Fix race condition on qfq_aggregate
264ad21dfe11a02566e541271d443b7ef351f0ae rpl: Fix use-after-free in rpl_do_srh_inline().
5325238cc6e7a2efee237b0a69fd38224e24c579 smb: client: fix use-after-free in cifs_oplock_break
244b07f5a679807a75e0b2e4ba4c70df0495b851 nvme: fix misaccounting of nvme-mpath inflight I/O
d0b4d484a2c6498a2b29bae2315f0f319bd97f02 selftests: net: increase inter-packet timeout in udpgro.sh
202aea81bf4a1a7fb122ae3858d8d721f2ddad7b hwmon: (corsair-cpro) Validate the size of the received input buffer
b7193f71613b4dd54806dda3d92a1a7e1048a74d usb: net: sierra: check for no status endpoint
c0b38bfb127057a75d480db822fbaea2611db19c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6a70952d6da5598ecf2ec8220214932213078a99 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
80164ca5fb40b730ddee5d58f84ddc0831affc9a Bluetooth: SMP: If an unallowed command is received consider it a failure
4746606cce8254cf088022a413cc2e172587c23a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f7826fdc0bb8a97826f5a84434d219a96546d388 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
d9198951a2e299af5b46184da042d5e6a2700c7f net/mlx5: Correctly set gso_size when LRO is used
4860131bfa33c1072f458192ecb4d91e84b60d18 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
8d6f9ec7562de2b848fd957118f88e43cbeac11d netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
114a3d1f8c20e37ce33fe35bf0569710525db341 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ca3282e0a9091fd71c350c7e7c55d07702126a9b tls: always refresh the queue when reading sock
2c12c7ce8274f86123bcdd2cbadfaf4513f17a0b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
652ab6627dd99bd860d4a029cc6e2217039b1afa net: bridge: Do not offload IGMP/MLD messages
7ae8e9db53c813684f12ba17783d8d24cebc9ed0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a8b0bebaef6b5de624525a9f800049d29508a2ee Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
86bbed2300d0c72b9143c514270a10566034e991 sched: Change nr_uninterruptible type to unsigned long
cce0bdf1aadcaf9867a168fb0a608ac9e15758d4 HID: mcp2221: Set driver data before I2C adapter add
a8f2501378806285492cdf74c436ba1658069bfe clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e8b6333c97ef1fc2205d6238388ede1b2fefe39a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d9658bb8dd0af386efd4f8ef7dce6749e64769cc usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
05e2a7455c798a6b3d809c7db16cbd7406028598 usb: hub: Fix flushing of delayed work used for post resume purposes
41e337c64e5af3bda33ea45d81ee7f3c8a4e0ea5 usb: hub: Don't try to recover devices lost during warm reset.
2cedaa39d58495e27acdfdd59c9dd2742cf9e4cc usb: musb: Add and use inline functions musb_{get,set}_state
e441cf131ce0f18d6a755b53576020ef425b28fd usb: musb: fix gadget state on disconnect
9e47b959c28cfbe3a39ffc1f3043fb9c47e1e680 usb: dwc3: qcom: Don't leave BCR asserted
9fca89ca35861dffbceb27d74f26c0c4be3cb29d ASoC: fsl_sai: Force a software reset when starting in consumer mode
c85d56f8cb5af93f4ebca7f732158deee908973d Bluetooth: HCI: Set extended advertising data synchronously
9868d26e811e068856262b3cc82e5a9ef4e74057 mm/vmalloc: leave lazy MMU mode on PTE mapping error
73d5936fe8d6fce6e6eda3aaeb2abd80189a260a nvmem: layouts: u-boot-env: remove crc32 endianness conversion
3a0519451f2bb2cdc91626b4ae69a622467bc60e Linux 6.1.147-rc1

--===============6471396656365662862==--
