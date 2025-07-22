Content-Type: multipart/mixed; boundary="===============8277596531245123510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:33:22 -0000
Message-Id: <175319120211.2733424.7419553499430321562@gitolite.kernel.org>

--===============8277596531245123510==
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
    old: 778b384902f65e94737110aceed9a00057e67089
    new: f5d4cdd11a852fd4a81a9ab32df6c50ca38353b0
    log: revlist-778b384902f6-f5d4cdd11a85.txt

--===============8277596531245123510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191199-e0bed40492594c572c68f379a8db051365c4a1cd

778b384902f65e94737110aceed9a00057e67089 f5d4cdd11a852fd4a81a9ab32df6c50ca38353b0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/k0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3SUP/16zC0CF3fV9EdLLJuOV
n93zs9O/AN6J7qYy+wglj+CPRGK2TaACXCAGEc4OUh8h0fo/gEYwQKpOmLNzOyNS
nhhfmJZfl0NOPQOG9t9+KP644A5MHrE5JeFrY+jx8Aa+00az4fSVVEZ9hUZvlA/B
ul2yPQN09ru5Ojx1Rwpe5F62YOQvI9CaKGBFzWX1zZ+VkFd6jSHUI+GOHKqRAhFH
0wJFfE591bTvSbqlIwI4sfD31BpBNJW9LgH855VYfZtWReXQhhBdY+WTKRN0Weue
Tqfz3Ju3xl6zDedHyOtddJ48FGhi83P+dkwlaI3ykDIOXk/fSA9oPSO+0EsJbRrW
5A0vhjWf9+eRVV3+5Kqm/XRT2hub9rk9OQs/gj47/VNMHNPf7evziM5EWPalJZyg
vaVkcBApFp7gGM7kFcYVAaf1jlYGgUQicLevjFk/KWU/5BNBcWUEBSHnu/E/vJm6
5nlXXlM2g4MeDlSAFCy/xAb/t5vY0UqIxOawyuC+v6lC1qF0/Ht+np7YLrqbKuKu
IXudo0/ibdyza7ScpImo3Ox6J6zJolOxILDSdHXCtPriKMcv7s1x7fMX4FKuYlkd
LAuIXwWFQNAABiv5bbtYzbExOl0Swm1z6z3uyIHKx7jYE3buPPS87Vjj+aNYOqAG
S6vL4muvxU6TF6ekzkfgG7QD
=Um5k
-----END PGP SIGNATURE-----

--===============8277596531245123510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778b384902f6-f5d4cdd11a85.txt

ccac63676b87f7032add75e24341f823a1b0b435 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ee7c3a734c7de82f3a32a240954bc4d31dcb11e5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
f658015794c0da1d017ad3c348ce78e7405d8d18 phy: tegra: xusb: Disable periodic tracking on Tegra234
be1a7e8ac77f6e5414adfc5ede18f63a17be9007 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bf6df56d1bd59450b16043c3cfe84adb82644fa1 USB: serial: option: add Foxconn T99W640
aadde66cc22a193cf006abf90c6d36313e374724 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
849598b10adb2d44281ef8a5db83b4db5f1bd790 usb: musb: fix gadget state on disconnect
3c3ea2eb6576f6a868160f0da1a96259e362c443 usb: gadget: configfs: Fix OOB read on empty string write
3b8c8f52211a09b2cadaf6f67522aa11f7a6c061 i2c: stm32: fix the device used for the DMA map
d4a58efe74fa38b271b4801d8a540d1ca7a53356 thunderbolt: Fix wake on connect at runtime
3f4765d38db37559dbb0bfdca3e1df79d3a79e62 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
63d5c2ddbb5e225bc2f90284740475b6bde4df89 nvmem: imx-ocotp: fix MAC address byte length
992b194691ec24509507ed89981758b184231c28 Input: xpad - set correct controller type for Acer NGR200
2e693cdb0753ce1149b72baefde83fc8802a22cf pch_uart: Fix dma_sync_sg_for_device() nents value
b753f94edfa98d4376982a36f21ff39437510b37 spi: Add check for 8-bit transfer with 8 IO mode support
bade78b1b57a60f3ed80f88d8e1c682959b5226c dm-bufio: fix sched in atomic context
6df16367a3ece28c1afe35cb90f61335c8caddf2 HID: core: ensure the allocated report buffer can contain the reserved report ID
f86ff249a234138c31e2c406ff76b1db2f346f23 HID: core: ensure __hid_request reserves the report ID as the first byte
4cf318c5e782800d7b6eb5bc0d3f37bedfa7a656 HID: core: do not bypass hid_hw_raw_request
4de45a2d4b6c502996851866776b19dc02b3b512 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
521142a8418677512b97d156aa4187e71add63c0 tracing: Add down_write(trace_event_sem) when adding trace event
c2d88251f85ac993d1a80e352aec00e50f0df24b tracing/osnoise: Fix crash in timerlat_dump_stack()
87c52aeb546ff03675d4c20456063b232cf46c23 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
0ff5db97509b60c90f47014c858911a1a442985a ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
725a3a5fdc0d0d4a71f78d9e2c9c4b56306003fd io_uring/poll: fix POLLERR handling
e82c50d3a80534c5a0be3f4d80c0d383e70b942e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
89e798ea479e03b646c3363824ab088981cc38b1 net/mlx5: Update the list of the PCI supported devices
074bc943904c0dd315c09fd0301cdce1dd48269a arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
18af9c55340d6c253bcf71669501d0990119bf4e arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
06f37731656def2cd47d7b3e22e065768fd5e430 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
8b8b81caa12cab1f4db8b29aad266813f3015380 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2e55c3bc66549dd6fa01ca7e1faa64c186ec6f3a af_packet: fix soft lockup issue caused by tpacket_snd()
1a6910c2cd3e692770a8559b1dcda95fd831e245 dmaengine: nbpfaxi: Fix memory corruption in probe()
44a1766a3c6dad4a59ffe93bfa840360aac1fb29 isofs: Verify inode mode when loading from disk
f0c75315abd8fd192ed113f42afd6f061683c435 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
32e8b08ae036c6df2f9a29f4c7c9d761c38d4847 mmc: bcm2835: Fix dma_unmap_sg() nents value
d319ff62438ea3a0e8e47600c60c9e5770496bc0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3caa7de15445875de6c3329bef02ee666a826871 mmc: sdhci_am654: Workaround for Errata i2312
4b2f105a2fa9351d8f769b1a0d3295666293dbbe net: libwx: remove duplicate page_pool_put_full_page()
9f911c9e58701a5de1d7b8b89aa96cb42e38ffb2 net: libwx: fix the using of Rx buffer DMA
a1c9ae2ec6b19fc03b06568401cd26e305c9b9ce net: libwx: properly reset Rx ring descriptor
063b292a3792991b0ba7c4eb84ab0cca20f9a269 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
691c731f88d99d42f8e7fd75e3018170362cfa28 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
218e71f3e995bc16fb9976f217276349e81c8f54 smb: client: fix use-after-free in crypt_message when using async crypto
74b8498904eeb5f92ddcb4ad3b7d430643d118e9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7c19a20036f3d2df06a9aacb5c7b1ce6f665126a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
571f92bdc49e9918960d235e5517876d4da72175 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
7287cff44698f6338c789a63dedb8826054155a8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5e3426ad3af691e9017d8a421efb7eb6ac883f68 iio: adc: max1363: Reorder mode_list[] entries
035eeb0fdd1532b0d4c74cb2ae6fbc1b8b457a7e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5986f4a5d8afa714594e1f51c82e7dbe71452674 comedi: pcl812: Fix bit shift out of bounds
be396f20be387365c09f8e92e9680d7b033b1033 comedi: aio_iiro_16: Fix bit shift out of bounds
35863db96c09fde0b7594fbf35cbe1a7220b77cd comedi: das16m1: Fix bit shift out of bounds
184e55244ba0dc7c04f9f9f1fff6bd318c0f7da1 comedi: das6402: Fix bit shift out of bounds
7013edb79dd6ea3bfee8b4a55b9e123dcd181348 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
aa4cdfab6a451ba07e7d573239ee2ee3f31a1cc0 comedi: Fix some signed shift left operations
58c115b7cce36c8f41dd99213d6e80d3e2259dd2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
07eddd6fcdb256dbc3bee7e7b86520d786898380 comedi: Fix initialization of data for instructions that write to subdevice
b52f3ce959c44ca5e2a4c422bd484dfe9ae89486 soundwire: amd: fix for handling slave alerts after link is down
c3aca86da40b10ae143943f97dfe427e834e02da soundwire: amd: fix for clearing command status register
a82f6016af4a4f89c05f210ea0b17c4c04e4529b bpf: Reject %p% format string in bprintf-like helpers
709fd0ddcb727f05800096140279090217288e28 cachefiles: Fix the incorrect return value in __cachefiles_write()
79079b755aed9380f4015ae6ef971374d0f8fa34 net: emaclite: Fix missing pointer increment in aligned_read()
4c586ec2898f39b6943f9aba6459273363c70b6e block: fix kobject leak in blk_unregister_queue
03d914bb288163cf224ff3386adb26258315e2dd net/sched: sch_qfq: Fix race condition on qfq_aggregate
92db108b5068527b7eef7912714cc624add7ab2d rpl: Fix use-after-free in rpl_do_srh_inline().
9e47d85acab2ed9d665b35b869a3b59b2ead07cd smb: client: fix use-after-free in cifs_oplock_break
b7e228977bea5fd1ef65f132ec5dfc425b1dcf4b nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
a4315bbda0e3ca43927eed1b58fbd1a3225c0d9f net: phy: Don't register LEDs for genphy
88c71b985d22f3df612ba29830834aa02ce4c63b nvme: fix misaccounting of nvme-mpath inflight I/O
91bf2c37d64cdc4966834c568f0a83de3f050776 wifi: cfg80211: remove scan request n_channels counted_by
2d5d43912e31982ac1a2ded0cc6721973a1ceb84 selftests: net: increase inter-packet timeout in udpgro.sh
89ece33341f696ce736776d417d692c9cec9f48a hwmon: (corsair-cpro) Validate the size of the received input buffer
0292d4291238f9add206d7206c0f173f4235f66a ice: add NULL check in eswitch lag check
3514ebd1246f87bf81c02461207daa5fd307dec4 usb: net: sierra: check for no status endpoint
9a47c5fbc9e141be21e5233dfd89e4306257bfd7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e1678b7816ec96b0fe70b4247f347412eb6c9a82 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
23033e50068e9c5055bc3c705761a5863182586c Bluetooth: SMP: If an unallowed command is received consider it a failure
2500a2887d78abcf796f8c42a326c33ccacfb10c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f7d9211b37e56d5efc1ff3638e3ecf29904746f7 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
9fc3335d5300b69998a3687c85fc01c942963c25 net/mlx5: Correctly set gso_size when LRO is used
6084f6ab04dd6d9c26eab4f6027542e6096209c2 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
c21dd878b0180d5751ca2eaf6572796e94c02287 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
5c925f3a745bc89b55f0f30cd21ef74ad9f159c6 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1bc11296f80f26d1ee639fdf6930b25139f04fa9 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
9c77711a03a741ecedce78ae5f2537bf28b74e4a tls: always refresh the queue when reading sock
ea758627e51ed1c8b3fe909d473ce6c3283e239d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a0e46ce55f92bba0f0536b113e72bd52b3079773 net: bridge: Do not offload IGMP/MLD messages
09a0cdca8c5e08677d560ef146d3ab4402bdbda3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
98d688b5562da83aeb6f08a55da63ac38de81ff1 rxrpc: Fix recv-recv race of completed call
2a8a3d86af50e2173d0d582c2a2cdd5c26c2c09c rxrpc: Fix transmission of an abort in response to an abort
52c48fde900ede344cd962cfdc8df572e4a47bbc Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
a7b5c67893ddc08b0190700962cb08711c29171f sched: Change nr_uninterruptible type to unsigned long
8cb42914752490934c87d82ddad5c064544901f4 ipv6: make addrconf_wq single threaded
0ca99d42887256db70481393b3581cd7fe99b844 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
69ee5d1f5a42534cb0b6dcec2c6ce0021bb9d051 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
35a5f22c398e2579cecb565f03ea88213ecfdf23 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8bb731a428395c3bed74051b7dbb77da8c40f587 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
70ca6258bf13270d6c50f6156a51d7d48d89510f usb: hub: Fix flushing of delayed work used for post resume purposes
9db4a5926d6774181eba162db0141a82d5425e1e usb: hub: Don't try to recover devices lost during warm reset.
e444bb60a7040facd1ecf846fe8d27d6c785eb71 usb: dwc3: qcom: Don't leave BCR asserted
fcd619e87f693e17fc68f186e5de47a6801fe8c4 i2c: omap: Add support for setting mux
e381d780854473a55e1c069d369051b450af9329 i2c: omap: Fix an error handling path in omap_i2c_probe()
0cd6a2950e98ac67fb0871cca0ec1349ff4d9cca i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
10bb500115f61e18b5f359203dbfaf835eeee22a regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
c56b2e814d31669cc482de62d0a9a1adb882e60e regulator: pwm-regulator: Manage boot-on with disabled PWM channels
366f81acd47d59239fccf4cb2e1c762979d26d85 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6869b1e2684006ec633adc882696c9b249eda41c Revert "selftests/bpf: adjust dummy_st_ops_success to detect additional error"
91341ef0e3169fd01fb4e85bcd7996618cece42c Revert "selftests/bpf: dummy_st_ops should reject 0 for non-nullable params"
4ed7fe007d917f3fe13f16d185eb50e6c0af8439 i2c: omap: fix deprecated of_property_read_bool() use
c62b7265eb64426cea410a577383a904f2950e21 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
f5d4cdd11a852fd4a81a9ab32df6c50ca38353b0 Linux 6.6.100-rc1

--===============8277596531245123510==--
