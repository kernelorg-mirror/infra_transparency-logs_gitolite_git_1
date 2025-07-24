Content-Type: multipart/mixed; boundary="===============3100606762852284082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 24 Jul 2025 06:52:00 -0000
Message-Id: <175333992033.733769.15124962527957041256@gitolite.kernel.org>

--===============3100606762852284082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 3369c6df2fae5f70b15c840259bb500e2671a581
    new: 3594f306da129190de25938b823f353ef7f9e322
    log: revlist-3369c6df2fae-3594f306da12.txt

--===============3100606762852284082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753339961 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1753339916-0e695b90136290a1e8f0306a337601fc2de2866b

3369c6df2fae5f70b15c840259bb500e2671a581 3594f306da129190de25938b823f353ef7f9e322 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiB2DkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jGwP/jjtsNAKcDF6JG4ufLEg
UHKxM+ai89F3X76HbfhLXcT9lSoDpYJE5sB4O7j4yWQ5mqDkJBaRj1pbUILQOqKW
1BOXQhuoFjwdhZ7J1P4jRRnbZphdU4HVFde1QqvpYww+jKaNBgILV4zFBWPBJR0G
fR2RnonVmf3VBSCkVlElVkPiUNRAL5ZaOwTnYWBgW7vePAyUuHyYeXSqE3j6QNsq
/XcKBP5iSPaMdAMY3zKHM6oFNX1tI9Yx0PbkdXRf/gRwGml8/TP3DoWBHfwkGAsF
N7/hJkERRzvgyHtBVVjYGJiUvTvTVsh5GBYE3vAqoGYwrtcYVmHTYAu0mrVlRKeb
9KdeIv6d0HK2sFd3QXR5ec6GK8+Q3k0Wy+IxjaasmZ2D7Ifvu97M3K22wc6Al9+s
mANAq/NicKO9/t0TdhiuBGIped2/cNC8wEOMa6TTXmodQtVAyuStdfDozIvzU/rQ
JdRpWCOpkanJSGtNhIgVfS6l53lYwYNglC+4QbqthqEmi4OWiP5IhYmUl36/Otze
Pt9OL5pF/uuzWVy+D2+oWAlmePl0rh4oN9tUPsrCVHqhf/dG8I7mMWrPt+LmmEWM
FBYorUFiAh+iEzlbkWj1CsqW74CNqL+Zyt82gcUYopOrziDiYreIWHJxsBIHO3Ey
difG0JmHzQXKIPj2Khk5JgB7
=4IJd
-----END PGP SIGNATURE-----

--===============3100606762852284082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3369c6df2fae-3594f306da12.txt

1bb85b5c2bd43b687c3d54eb6328917f90dd38fc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3eb65dbbc59d79d1edd42dd8ee7e26168a435c6b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c50cf5371a2e7bf2f201174fd25bffa203063202 USB: serial: option: add Foxconn T99W640
0ce0f28098a900a7ca15430905177ba7b028a71d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2798111f8e504ac747cce911226135d50b8de468 usb: gadget: configfs: Fix OOB read on empty string write
29e2f56b5dea40ce61bdb983b2f85b6e798914a1 i2c: stm32: fix the device used for the DMA map
8089f38f3ed41502d41e916c47f44dae7952be17 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9946710ae7c62fd25736b0115041e6dd6313cafc Input: xpad - set correct controller type for Acer NGR200
9e1deb757e4f76e3b1a9afd9e44ca391b0f22e14 pch_uart: Fix dma_sync_sg_for_device() nents value
d3ed1d84a84538a39b3eb2055d6a97a936c108f2 HID: core: ensure the allocated report buffer can contain the reserved report ID
a95807db965d7ef9ce6c50070ab3dfb69eaabd13 HID: core: ensure __hid_request reserves the report ID as the first byte
a62a895edb2bfebffa865b5129a66e3b4287f34f HID: core: do not bypass hid_hw_raw_request
7803b28c9aa8d8bd4e19ebcf5f0db9612b0f333b tracing: Add down_write(trace_event_sem) when adding trace event
283bace0409504e3f60df72eeaef53d014f573ee io_uring/poll: fix POLLERR handling
9b0d2df839f21b39746c7a37ea139a538c57e93d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
82a19722e94202cde93ca6435098cfe0e4fd21f8 net/mlx5: Update the list of the PCI supported devices
ae689b7485c85bc7b6f1cf6cb874654f81aa91b6 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
1322a7a082ec6514d3d8d988dec39365be2acebe af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f80ace50f49a77ec8bdfccd35d2a0713c5a49d6e af_packet: fix soft lockup issue caused by tpacket_snd()
f366b36c5e3ce29c9a3c8eed3d1631908e4fc8bb dmaengine: nbpfaxi: Fix memory corruption in probe()
636084f785e279b10c449a6eace70c64b73d2a96 isofs: Verify inode mode when loading from disk
cdbca8720882d3eb5e2bbcde96b97df440bc7136 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f5a090a62ea24b2c49304ced50ed873df6e545b4 mmc: bcm2835: Fix dma_unmap_sg() nents value
9a88afbb69784cb321266f80495692254f84378b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4a91b5bc42e6b8d6d0b82765f900773ce800f22c mmc: sdhci_am654: Workaround for Errata i2312
7ac1c9f1af18996ccb807dd4d0a268866e6ed16b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
9a1d3e8d40f151c2d5a5f40c410e6e433f62f438 smb: client: fix use-after-free in crypt_message when using async crypto
a7ba7eb9abb45bf9b469b1cff55ce7644fc0c9ef soc: aspeed: lpc-snoop: Cleanup resources in stack-order
dc5598482e2d3b234f6d72d6f5568e24f603e51a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6ecd61c201b27ad2760b3975437ad2b97d725b98 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
65c314c4e7711bdde5a5d1397e3054ca85addc8f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1c6284c76931ab3f78161d91210e1ef241618c85 iio: adc: max1363: Reorder mode_list[] entries
3eed525163c2a7164401b19bd0f4f530aa1d0bfb iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5bfa301e1e59a9b1a7b62a800b54852337c97416 comedi: pcl812: Fix bit shift out of bounds
ff30dd3f15f443d2a0085b12ec2cc95d44f35fa7 comedi: aio_iiro_16: Fix bit shift out of bounds
65c03e6fc524eb2868abedffd8a4613d78abc288 comedi: das16m1: Fix bit shift out of bounds
a18a42e77545afcacd6a2b8d9fc16191b87454df comedi: das6402: Fix bit shift out of bounds
d4c73ce13f5b5a0fe0319f1f352ff602f0ace8e3 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
281d129350d3ca289cc6a82eccf2d46d4e45379c comedi: Fix some signed shift left operations
3050d197d6bc9ef128944a70210f42d2430b3000 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d3436638738ace8f101af7bdee2eae1bc38e9b29 comedi: Fix initialization of data for instructions that write to subdevice
61d5fa45ed13e42af14c7e959baba9908b8ee6d4 bpf: Reject %p% format string in bprintf-like helpers
a735ae46a9b8b65e720cc6e79e24e087f751c3f6 cachefiles: Fix the incorrect return value in __cachefiles_write()
d24d34c4ec1f02ad67a1954d81ef6d36eb452b48 net: emaclite: Fix missing pointer increment in aligned_read()
466e10194ab81caa2ee6a332d33ba16bcceeeba6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e8101506ab86dd78f823b7028f2036a380f3a12a rpl: Fix use-after-free in rpl_do_srh_inline().
0a4eec84d4d2c4085d4ed8630fd74e4b39033c1b smb: client: fix use-after-free in cifs_oplock_break
da1a85e32e0716fff608c69b4ccefcdfe16e432c nvme: fix misaccounting of nvme-mpath inflight I/O
b575b01748228f3443df90ed07a5520bddd530f4 selftests: net: increase inter-packet timeout in udpgro.sh
0db770e2922389753ddbd6663a5516a32b97b743 hwmon: (corsair-cpro) Validate the size of the received input buffer
5849980faea1c792d1d5e54fdbf1e69ac0a9bfb9 usb: net: sierra: check for no status endpoint
ac3a8147bb24314fb3e84986590148e79f9872ec Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6a5b891848eed9e4007807e47eead3bf8f702829 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
61a75a29cb4768bddf438a24b6b476113188728b Bluetooth: SMP: If an unallowed command is received consider it a failure
4efc44f347df58b4e25dda8a92030189ec3c0e25 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0cf885c3d813c530158dba95d09766c5854682bd Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
be948f78e3f23b15ac0f4b0f8f4c0434456e457c net/mlx5: Correctly set gso_size when LRO is used
728db00a14cacb37f36e9382ab5fad55caf890cc ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a47ef874189d47f934d0809ae738886307c0ea22 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
4a28b398ade10c6e24729408cc5166615c75e538 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
730fed2ff5e259495712518e18d9f521f61972bb tls: always refresh the queue when reading sock
d43ef15bf4856c8c4c6c3572922331a5f06deb77 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ca0072c58ffef9f1c8af7f1e921c777f1525a2eb net: bridge: Do not offload IGMP/MLD messages
890a5d423ef0a7bd13447ceaffad21189f557301 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8594813132f02bb569380461346583918b6e5e86 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
7c2a7b776d63d0aa67fc6f885cf6f35dd795b0c5 sched: Change nr_uninterruptible type to unsigned long
0499d5d579d4e552f5c67d74e56b150de31369d5 HID: mcp2221: Set driver data before I2C adapter add
d717325b5ecf2a40daca85c61923e17f32306179 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
43e53eb8433c332666a222bff8e49aa03a470d0d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
60c929c85e2dcf7b317c8625c58c371a7c16a41d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f093ff8f937dcb5139b047b1e418a5d816ba30ed usb: hub: Fix flushing of delayed work used for post resume purposes
63b7dc0b4850a26658bb35ffcc76a2c084949f04 usb: hub: Don't try to recover devices lost during warm reset.
a2c245823691b52008b32953099fdf86f6c9a7cf usb: musb: Add and use inline functions musb_{get,set}_state
af2d67ca68d2dd574a0dd45da51f8779903824ec usb: musb: fix gadget state on disconnect
dacb58a92bd3cf35b3bfc3de98fb9c65c2f59875 usb: dwc3: qcom: Don't leave BCR asserted
15e07dd5574cf656f24449b2162c0f681dd255ae ASoC: fsl_sai: Force a software reset when starting in consumer mode
0e8776b3d465a982d0b80678f240be5e9f07b552 Bluetooth: HCI: Set extended advertising data synchronously
eb81b91f8a24ba4ec87e7f9558ee5013fd9985f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
3b02d7d87d2206e717e5a048c00da2b20e8267ce nvmem: layouts: u-boot-env: remove crc32 endianness conversion
3594f306da129190de25938b823f353ef7f9e322 Linux 6.1.147

--===============3100606762852284082==--
