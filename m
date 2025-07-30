Content-Type: multipart/mixed; boundary="===============7365901419763309632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:31:57 -0000
Message-Id: <175386791797.292990.13411960515729801871@gitolite.kernel.org>

--===============7365901419763309632==
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
    old: a30a851d3338c632a62f501c180290ca10c2f2cb
    new: ea54a1d40de1d33a8b02053a22a38ad3882c5d7c
    log: revlist-a30a851d3338-ea54a1d40de1.txt

--===============7365901419763309632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867956 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867910-ee9dbd823f589dec62bca090935bd66403056258

a30a851d3338c632a62f501c180290ca10c2f2cb ea54a1d40de1d33a8b02053a22a38ad3882c5d7c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5rQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W8kP/3XvutjHJyoiotpcTzx/
O1cFtOMuBJuTybPvXO1rzc6MdGEXbpRxaHrAF92nRlgJoSjg+fDVgjl4RGOPO932
+fRDTP4Jd41I0+5y396iXa15w2wKQsnM4MA1P+epV9q8afjpxrR1eSRJKH/a4Gy1
McLnpYcjyrxMzayb21vHE3oeE7k3Xo+egIHIFj0/mtxpGDLX29yl/ukTF2YdyPM5
3tvZ0iYTxR2o8c1tDWm91dLlOS+pX1Yi93bHdIbARk8Ol5puPn/3nMYVsqH5KABA
SHbB7mYXt67+pHeKyYTk6iNv3mk/y7rhXXgrGTK7wYNlQwq0Z0Y3G7QwtjpUbBYz
3SXXgIMqbM1X7ZcSN7uCEiroejW1Y8yw7hjVwystIvNRnXNVptOyAO9cQo4Ix/eB
RdhHp3EbSulaIn7QnxNR1eELNltkT1rifY9oFepVnPjXnc8sS74DIqDGNtoqbTT+
XPiHEaLwGvnr4VvZmD7kgzYCW1SDJbYGGETUF455juMYbWEvpQrfqaupZBfM/gig
z1MJIZi4IE2Kd5BH/KIOoLWamcI3zT77ZpN7zgsSzAVIZlmk3CP4z+0BF8Hq2Xs1
ZQEjWbPkodzVco0KJ11jNavlqvr95gAAfKabNe63zLMePzR9BvSsKhJEO/iIUqm3
9TyWH/r5+K+bSod+FRwKIJdu
=ow3Y
-----END PGP SIGNATURE-----

--===============7365901419763309632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30a851d3338-ea54a1d40de1.txt

ba1d63e9222feedfbd34a4e848ac65236591045f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
885e44241243ede3f66a8e28a42025ed8c81685f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f6dba93e28c583c4d50d51c63ee835ce2753792a USB: serial: option: add Foxconn T99W640
d1d6cb058b451ea4c7b23dab5c28df0c9b3f2f84 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
519a7faf34633e2688921342fa0a7f0e4bb1a415 usb: gadget: configfs: Fix OOB read on empty string write
6776239fc97b69b8ab7d22ad7ffdb550d73ea658 i2c: stm32: fix the device used for the DMA map
198f8c30d5af9fa842fbd0c43ee4b7f5eb92a6bd thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e58450b066d78ec46de9c3333cd3307ff73c04f8 Input: xpad - set correct controller type for Acer NGR200
51eb2de7f569f458ea8f5466835fa8bcda752901 pch_uart: Fix dma_sync_sg_for_device() nents value
17921f47957ab924753cbd47e58f24ea4315b0ab HID: core: ensure the allocated report buffer can contain the reserved report ID
05282bec54e792b72abdfd1dac5af3d62da222d1 HID: core: ensure __hid_request reserves the report ID as the first byte
d7a9c88c00c036e54724f21b4ce50e66ad8afbef HID: core: do not bypass hid_hw_raw_request
cb18602499424a558273d6282411f6a9aa4a27e6 tracing: Add down_write(trace_event_sem) when adding trace event
56e6b5123b14e2561e8d9bb2089b008086382fc7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
805de212f3b692dc81f7e7f05f3a52c5525eb63c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c89fb291a1a49c71f8a47fcaf8f3176925ea9e64 af_packet: fix soft lockup issue caused by tpacket_snd()
06bc5d581bb34e1c097156939e22291c94e5b36a dmaengine: nbpfaxi: Fix memory corruption in probe()
968a0789b56f341b474577966074260ef43047f4 isofs: Verify inode mode when loading from disk
5bfd620e6b84384640c2e3aa781ebc1b0650130f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
23d5761c11ae800caebf16b4bddd4824a0c30b00 mmc: bcm2835: Fix dma_unmap_sg() nents value
9ea18cba7c756a83b7f4ee77dd71d061670511f3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
03e1d9f1ffc7d2695fc6969cac36dfc08a41d208 mmc: sdhci_am654: Workaround for Errata i2312
6f0abbe935db4c945e893d1617e04a6c5e71d612 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
532eb328f5a05fc50fadb48d439b3d6d47419fde soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7d58f30a56f4be8945359536f6eefac60b999050 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
db828baafff9f37f6494dfdaecc20e2ffec2f54e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
49df3fabffd242415ac26e64c63bdb2e86c100d2 iio: adc: max1363: Reorder mode_list[] entries
ec46d08f6c632b04f5bc63788e16e727882246a5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
32d63d34c3f93cb350c84d9ee01a65d0841c3731 comedi: pcl812: Fix bit shift out of bounds
6f51c50c0578780c98c255260ff3c827260ff717 comedi: aio_iiro_16: Fix bit shift out of bounds
b7da80e39d6f201adfffba00b4d7d07cba703d8e comedi: das16m1: Fix bit shift out of bounds
fe4cebbfaf9fd4c403ba02f5c09f618fafbedf1a comedi: das6402: Fix bit shift out of bounds
0383e59d693a5719ca7d4324c052e03426cd087b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
fe4f9316bea14923ae05d67276d34b1c1efb399a comedi: Fix some signed shift left operations
53c471ff3ba75778b4050729b4328e6d8dd7a82a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f0103e209f6b27b3951655c3b8c9d9940891eccf comedi: Fix initialization of data for instructions that write to subdevice
1990d07fbf553a6b60409bf1ce4c765197de553b bpf: Reject %p% format string in bprintf-like helpers
343f9c974738b1342a07a855a4bfb7cc75dd8e27 net: emaclite: Fix missing pointer increment in aligned_read()
aa2d8503db61fffedfc8e51f1cbc04ec8eaeee30 net/sched: sch_qfq: Fix race condition on qfq_aggregate
392f61030f4cede05bdbb15bd5c9baa6b2b9d31d rpl: Fix use-after-free in rpl_do_srh_inline().
4e23aa98aea71ccaf1ca4d32061f0830184055fd pinctrl: mediatek: moore: check if pin_desc is valid before use
93c6ec2c32625da67259103875625076e89d0474 smb: client: fix use-after-free in cifs_oplock_break
794bcc14fff47774b23cf741763e1a817cadd3d9 nvme: fix misaccounting of nvme-mpath inflight I/O
d67c88dcac9a13bbb4fe06409a00b0dc136230c9 selftests: udpgro: report error when receive failed
091eb12098759585b3598adb6003a3456e347e16 selftests: net: increase inter-packet timeout in udpgro.sh
490a1c17c890048b12157c7b268b683e924bf185 hwmon: (corsair-cpro) Validate the size of the received input buffer
c4cfdd08a01d437c4c51a534dbf342d8b3acb8dc usb: net: sierra: check for no status endpoint
156be63b6083f88dcb9b341f95e72c7cdac4d0b6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8f0bbbb4bad6a69da6f4592fdf749301372dd519 Bluetooth: SMP: If an unallowed command is received consider it a failure
f4a3341ad2aebac495522b6279befcfec5282603 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e467942d8926fd679538eaa2108515ae52e9f475 lib: bitmap: Introduce node-aware alloc API
87c2ff9a512a82cfd0d994f499914e0f84d1a4e7 net/mlx5e: Add support to klm_umr_wqe
eb9f529926a902dca00e3b0fce0bc802d0042757 net/mlx5: Correctly set gso_size when LRO is used
d2524d72ab3dee0867094e673dc5e2896ce662dd ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
75be85bcc8c80fce560bcf2feaa9fc7518d3304b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b32989b79e4a94dda92539d126f00f540e0bf50f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
955cb3089f3a33e3ca6197a2712a287bbc11f4e1 net: bridge: Do not offload IGMP/MLD messages
96a42d371b19763257494d973cafef571301cd6e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
763809e7ba195e80507cda4f6b8c5fdd1e7f2225 sched: Change nr_uninterruptible type to unsigned long
16b551c48eef461594930cc7493e83ef04f0eb21 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e02c30cf43134abc5b58f9ebc3cd23aac2720544 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a7d8a9f64fc9282efc310a0ee37fe5859916ac2c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
aa78afeaa2edd1be3a7feab54f508483482d299c usb: hub: Fix flushing of delayed work used for post resume purposes
5106e31a83ef26e9ac1614d66543f697c65e1361 usb: musb: Add and use inline functions musb_{get,set}_state
12782b16d89657d3dc734002488592fd0555872e usb: musb: fix gadget state on disconnect
eebb5fce4f511d3c804c85390478d39f594dbfd8 usb: dwc3: qcom: Don't leave BCR asserted
234d610c9948c2d8847f05d08b22fdd07f5ddd32 ASoC: fsl_sai: Force a software reset when starting in consumer mode
96e80934134e421889efb6b8b859e903fefbc88b mm/vmalloc: leave lazy MMU mode on PTE mapping error
3052b8341adeabeb565b96c95b3a21391c2ab40d powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
96a20d8398341db7e19877bce6fa26c82fc41fd3 platform/x86: think-lmi: Fix kobject cleanup
aa50ffe04ab0b7d1def258e1d612b7f75dbca339 bpf, sockmap: Fix panic when calling skb_linearize
b3a3a5050f8aca392f9e200fd4f14f7914d96b28 x86: Fix get_wchan() to support the ORC unwinder
815f3de7e5292b4bdbc9498dd3ca8f561a73c698 sched: Add wrapper for get_wchan() to keep task blocked
2fe9e51a6f8690444de97c8e22017abd7def14e1 x86: Fix __get_wchan() for !STACKTRACE
52d58d0c7790cd5d460bf6553f7dc851089b116e x86: Pin task-stack in __get_wchan()
85fa6f05db87f7cf2c738ce1cfc1e289529c8cde Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
753bb834b905ea165036eebe58cca1470de7cc27 regulator: core: fix NULL dereference on unbind due to stale coupling data
4381b79ea7413c9f54f9342da70476ff7c4ac2f7 RDMA/core: Rate limit GID cache warning messages
26b3c4e0f19144afc88e970f27252dc65311ad6a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ef001034e7b71f8c54fa8aa3409bf80da5793622 regmap: fix potential memory leak of regmap_bus
70d76e08a001726c20b1f8fa30795cc1fc695584 i40e: Add rx_missed_errors for buffer exhaustion
197730b55c6e0e35db72bad719d1c2b899c34000 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e93222bc5f4772e32591ad43ee2c090ef00b0270 net: appletalk: Fix use-after-free in AARP proxy probe
034fdfcdbc3b2f103ee220582663e188b2b5ec75 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
907208bd12257261893fed66fcaf42a3cd131d1e net: hns3: fix concurrent setting vlan filter issue
ceb04a953199cafb0a221dcb196a40d5698f3e2c net: hns3: disable interrupt when ptp init failed
2d992729fa63870f7077aad331224e94ce46cd2a net: hns3: fixed vf get max channels bug
5b82dcea6095cfb9d2822c3a43c79e3e314e7422 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
25982e13286aaa31afe764c8ef68d3f624c378ed i2c: qup: jump out of the loop in case of timeout
4e6b7970c522919d2bd33375595c477526d4a604 i2c: virtio: Avoid hang by using interruptible completion wait
f72ab8f3d9b22ddab850d9077c2e6cf3c09a6dfb bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
fddcf5bce9d85bbedcec8abeae65de8d024f6030 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a14a66bc23bf5fa9f4881e644cb4b4083a447d68 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b921f7568fe28b3b33c015cc60bdef00c0fd0b55 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6f68ccd0da50dca29b56c23e95f0c35743623092 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
672149d26bac58c93c2a82f83f501d6128b0da90 e1000e: ignore uninitialized checksum word on tgp
32336e917154c1712bd54120d24d064f8034f2da gve: Fix stuck TX queue for DQ queue format
5cc7eb505e36b8ffebda531f0b4d93fef86ce7b8 nilfs2: reject invalid file types when reading inodes
c5d569079563a7ae0d491a433003b43498c5c3da mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
62a67d26432a24e58e363ca4e9180f7c5a5c3a5c usb: typec: tcpm: allow to use sink in accessory mode
180bc5bd7d9794317e988b0b638663129bf3de6e usb: typec: tcpm: allow switching to mode accessory to mux properly
be61b6ddab9fdd057c9594cd3270865366f26613 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
30e718f669a4f2974fdfd567064c118c2cbf924b x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
866fe4669d2aee70cac3e1a44b88809606d4c113 jfs: reject on-disk inodes of an unsupported type
54c2e4a80eaaa24dda17f6e378089659f168b2bf comedi: comedi_test: Fix possible deletion of uninitialized timers
5ee3bc534435cd6689995175270e8d495d2f0c43 ALSA: hda: Add missing NVIDIA HDA codec IDs
ea54a1d40de1d33a8b02053a22a38ad3882c5d7c Linux 5.15.190-rc1

--===============7365901419763309632==--
