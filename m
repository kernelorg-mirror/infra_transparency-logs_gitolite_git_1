Content-Type: multipart/mixed; boundary="===============4114652705576092304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:18:45 -0000
Message-Id: <175319032526.2716895.3076012756897612420@gitolite.kernel.org>

--===============4114652705576092304==
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
    old: 13560e7dd6492cb5d98c064893a208ddfed636e0
    new: 2c925b687a1ebdacd0f74ea37346bed784504f86
    log: revlist-13560e7dd649-2c925b687a1e.txt

--===============4114652705576092304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190365 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190321-da57846d33ecf0c2cf9091aef4f94065c712ad08

13560e7dd6492cb5d98c064893a208ddfed636e0 2c925b687a1ebdacd0f74ea37346bed784504f86 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/j90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ABYP/0M4bOMeLKUpHZz3/Qfx
t7RMvTgbNspXTVHvonzBoz0cgCLUe2fq2vbvfXCbPKgzhUgabqSfQuzlPrn6XZ2V
s2csaZqzhhMvy/Hk5KyR8n6Dbagyd5BaUIQWW26SInqyaIz8v86mC9iypSZxj50h
g4OvIeiJdrD5n6QbFIe72oCK6YlECXWzvqP3J/N+StMKvPt5U8zTGlnGH7gqfb5J
ghhGnR/H/EfxJ6CatltxQ/E9d7ZwIhDNKrSMDKrkevVgivqMQyfkSfBBo4ckIRRw
+PcphGlUiA79zNeWR3aQseFKokFZJHr4QogJmJDsODMlL/MHaIb+0DjgFh0XKxtk
ibqksy0HWIuAUBNygZenYCpXla/X7gVs2XjJNXr5qRHNkcDoqOikml9CopTuiYxW
1w2oLwUxfYutN0AotJloXhZZPyhdjjvY+IMgwE8QPO1vyP22LkUXIlVF+CwTJ3MN
6yfBrCmIYBzjSdb/u3twiJVgwjiKohWgNUlAnGBQwDSIEdqnNl3b5rt4i+9FVSrR
kDWM0Iymew07TKoWQGTjZkufz8+BcWCdWJqcuzTwWrVfkUyd0UC2NbuYfdMlQqTp
qgDJGsEYx9kiD6LpvURf62UA7ttT79nWknBI1WKtZhzQPYxUpIt6Y04T8cg2xs8W
ASfGbkTUg7mRO966XowPVPbC
=hm/G
-----END PGP SIGNATURE-----

--===============4114652705576092304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13560e7dd649-2c925b687a1e.txt

7f967df669c991f23312f03b444b2bdd77a58eca phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6239aa55b10256736a46b3c47bf55d022ac7c6a7 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
5463d9bac1cc373ab8eb4fc4652e142e0497f8f4 phy: tegra: xusb: Disable periodic tracking on Tegra234
cd66f2c8c5063615ed8f8432ba61577cfdb194d5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9637f5c98337c6466a9ba5899636f963d19f3aba USB: serial: option: add Foxconn T99W640
e092f7ad9360bcb75e2ea3349187af8d3d9cc843 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a53304184fdaaeb4c4256e6a35fafec90101e1a0 usb: musb: fix gadget state on disconnect
3f33916cc7f21b16dc178a40971cb8048515f60d usb: gadget: configfs: Fix OOB read on empty string write
5e6244f2f5e06acb7b1bbe095597167a1da8ee9a i2c: stm32: fix the device used for the DMA map
800af89eb319bca8888cf204814492001d644734 thunderbolt: Fix wake on connect at runtime
c6f701bb7d6bd7238e1de7c9e8ce6a091c6f72b3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
02c27b173629d557eb75611e13cf4c82d17e2f39 nvmem: imx-ocotp: fix MAC address byte length
f39fd06cedba0fef3c0da71a977b50dea2873831 Input: xpad - set correct controller type for Acer NGR200
f2a1448f4c9f88d8f2be3a244b014c75a13be8a6 pch_uart: Fix dma_sync_sg_for_device() nents value
c0bba6a2c23f68bb41715a03e15f960bfdb0726c spi: Add check for 8-bit transfer with 8 IO mode support
3a9dac7ce5c04099949a3ec3b4bbfc36d71de5aa dm-bufio: fix sched in atomic context
be89926c4004c21a17b8a73115aebb984cb3aa82 HID: core: ensure the allocated report buffer can contain the reserved report ID
8dab27c2fc92e4c1cfa582852c5582dadaf72c47 HID: core: ensure __hid_request reserves the report ID as the first byte
8dc5c137cc192ab89fe64e0c6b6c3ce9d3848574 HID: core: do not bypass hid_hw_raw_request
339dfa205e7c0c4a013299f6b54c127ac4905946 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
8b5fdc00a7cd88b1734f2b36c53c25e40fbf4daf tracing: Add down_write(trace_event_sem) when adding trace event
b2088ca8ac30dd27b0eb08786925a4638c2b8db2 tracing/osnoise: Fix crash in timerlat_dump_stack()
833b29376a4cca572e2a7266fc8bafce3edde081 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
411e22fc7f36bbec290a721d6a59c822b5b6ffe8 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
8f8a640dfc2f51f512647b4c1d3f2ef6b6030389 io_uring/poll: fix POLLERR handling
6405ed3c64c730aa47f2e0d98ae8d70bf05a5cb3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
46559beeea21cfd1943ac900c137daa8ff3d5c78 net/mlx5: Update the list of the PCI supported devices
6b371068a3db820107173c215c600281de685943 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
fa844d60f17ec36cf1c705656bacfc5b69db8936 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
503e231d79c9a0ad325b9a282e4065da5a69cfa9 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
855c54840ed31e31ce00193bd5e7ebe009ed360a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9b1a34c2644be48b85142584437508ae3c8616a7 af_packet: fix soft lockup issue caused by tpacket_snd()
6b8b628e13b0dcffca4542045a9b71b97cff5400 dmaengine: nbpfaxi: Fix memory corruption in probe()
7be0790ed901b23439009e291e036bfa2fabf2b5 isofs: Verify inode mode when loading from disk
e71cd3582dbc61065195ffd6673dcba9364fd8c0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0e0b1e3dc668806d78a50828e3b2048f450972d1 mmc: bcm2835: Fix dma_unmap_sg() nents value
860da19a696cf0fc95fed671a109d96db9fb100f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
906138bc90cbc8d38b867c3a7dc64a6b2452f682 mmc: sdhci_am654: Workaround for Errata i2312
2a369f93f5a0599e9522b637358f59f2d4f99528 net: libwx: remove duplicate page_pool_put_full_page()
aaacf1f350e128d0ae99294f0512639031bcb116 net: libwx: fix the using of Rx buffer DMA
e3b0789baf632c6577cc83a324b52d38ca70deb9 net: libwx: properly reset Rx ring descriptor
09612124397cb461b1f9cf4cebea731804e0ea89 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
258f6cee613b687b9f380a2cd1fd7b6cd8651f2a s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
0b567b35522f96a21d24b40b42457d6306fc96d8 smb: client: fix use-after-free in crypt_message when using async crypto
13dbf510f2fe6db125c698af24ce7d781f6ebd8e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
667b57cd6fd5eae9bbc8dd30eab5f907418ffa1e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3c9b33c24e75383c99d905df50bbe0daada3c248 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
4787159c98b1c65b8d126a2f44075ba86f7d95e2 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
39c5d0befd7ece553322b4ddda0ee0ced680bacc iio: adc: max1363: Reorder mode_list[] entries
66c1bfa93a2d1ed9e81d8cb32ad332ad1f345edd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f2896ca4735a32e4a1f85385f73e352a2d32af38 comedi: pcl812: Fix bit shift out of bounds
d2d8e453dee32b2ec9b308112fc9673b761a4dd9 comedi: aio_iiro_16: Fix bit shift out of bounds
920e2728866c8d89a0bd18b2c8fb06247c3863bf comedi: das16m1: Fix bit shift out of bounds
e027a31c02c555dc5adba0f0c994045873351f00 comedi: das6402: Fix bit shift out of bounds
637be1d87743b81e07a03b3633676f7192a56c45 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
6e1b26fed707edec09f45f848217635ec8f88c90 comedi: Fix some signed shift left operations
32a8432d661af3a782cb9b18c6697898b4e2a910 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
40f3b872ab2edbaae0fbc1f00ecf9ff37f679684 comedi: Fix initialization of data for instructions that write to subdevice
6a2bd51d7dac77a9a20232ac28d8ae963f179a4f soundwire: amd: fix for handling slave alerts after link is down
087670bef5d729d251ceb90f393e0674f49726fe soundwire: amd: fix for clearing command status register
3c366950334832633f748290820042f59d22ab57 bpf: Reject %p% format string in bprintf-like helpers
51ca9b5ec85ec8f1aaddbdf3355942d6f8c90aff cachefiles: Fix the incorrect return value in __cachefiles_write()
7481c2e39f2441b54867dddc16b4701dc15b7e5d net: emaclite: Fix missing pointer increment in aligned_read()
e2e1578d8dcf0147865a7da86bd82a408dc74de4 block: fix kobject leak in blk_unregister_queue
fae6e11707706d60e0a3809f0bf13edb917dc1a1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ff7b1a4195fe83b92bbab327a47bc58ea4525666 rpl: Fix use-after-free in rpl_do_srh_inline().
cb19cebd9c5aecd59d54d8890596de7952e11420 smb: client: fix use-after-free in cifs_oplock_break
425d29b55e35dd563fc1106573dbb75eb3bf64cf nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
bf2220c666c194def934b322e5b7a3cde7b07603 net: phy: Don't register LEDs for genphy
c112c3824fe2d19bfccfb10859d35acb660ee575 nvme: fix misaccounting of nvme-mpath inflight I/O
24ea5771d02a95daf4685282c254724766c3e931 wifi: cfg80211: remove scan request n_channels counted_by
aa514e3adb5db19a8b9f067743882faa9a317c2d selftests: net: increase inter-packet timeout in udpgro.sh
16f1e0d40aa48cf84a91214e324e45d4bd97d4a8 hwmon: (corsair-cpro) Validate the size of the received input buffer
5f0557043adcdb7721fe082114c1f47011750336 ice: add NULL check in eswitch lag check
233eac9013f2d431d10b808ec65dec9099cafa1e usb: net: sierra: check for no status endpoint
effbd7b74954f4ae34697d41e4704e2ab89fff3f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
af7838a6d8754c09dc87f4fa8d6df51f543b0e6a Bluetooth: hci_sync: fix connectable extended advertising when using static random address
0c1c07f7de917a7bb548e130d1abc7b8b731dbae Bluetooth: SMP: If an unallowed command is received consider it a failure
98aa180beffdcc097f52e3b5612ae9f6b94e2471 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
08122d21477bdeaf46f7af0970f46fa6a3bb41a7 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
66c312d7b04c8151de515fdab8661e84ec8a79d1 net/mlx5: Correctly set gso_size when LRO is used
613c2dcfa8bd4336a23f7c04224c16188ef4f8a6 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2a2d46fc8de2548aa8fb4ba2c26be096be1f194a netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
8d6323ceb02b74c04b410ca9d31237548d3c43fa Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6608f99295ad20f2d5a91846813bfbcff2277201 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
fd90bf9e151914ae494902e564e15a441f703389 tls: always refresh the queue when reading sock
e282d0d627011b70ac936261be0e856ba9bb4ac3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6cf36b6d346cc50d3636484d3a4993b2a5a5f5c1 net: bridge: Do not offload IGMP/MLD messages
a7e89049a7e3af0b8d69ea549a6db93387469bd4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fd459368d6e3171afda7f6c9935b0c739de431bd rxrpc: Fix recv-recv race of completed call
075c3335129c112db196a58b575db2058bb907e6 rxrpc: Fix transmission of an abort in response to an abort
246493390a6663b30d670bb3d0b316a616f0ec06 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
57ff2c4539abb4a5af36ef30a84566484ac0cc3d sched: Change nr_uninterruptible type to unsigned long
e972ad66a5e5af5f263d56d42fb8d75c1af21842 ipv6: make addrconf_wq single threaded
37cc96731e626a335d55afd2a32c36849b9ec6ea clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
c8a4aa698b40deee83098160d853a0406ac52b53 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
4ca469eab65c10cd0d4e6b290f0ddf3a76a0214b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3ac79cb27f319fbb660913ceb0c2e100ab804ee8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d6e86c920bca6dbae795308d19c9007fd248b3ce usb: hub: Fix flushing of delayed work used for post resume purposes
669ee9e90e00a4a4e51b199fecc76ee8c384f739 usb: hub: Don't try to recover devices lost during warm reset.
acfd993853509c2433eb9f5a711fd10211c8cf88 usb: dwc3: qcom: Don't leave BCR asserted
707500f33015f18e68aaabdd6d506de6d0871985 i2c: omap: Add support for setting mux
514bc67e000c1fa204247c0b8d05195960de20fc i2c: omap: Fix an error handling path in omap_i2c_probe()
0af997f1d08a3ee15aa4157f31c40381f176d43d i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
88231346ee0f744d463213d4689e87641d34a0e3 regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
59a9a6b164f22b04b853bf0d6b538330f503bf96 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
acd0bd70facb7766ea74637fbfebb3a6aca9d49b ASoC: fsl_sai: Force a software reset when starting in consumer mode
8b28a86802b9e2be3c3550db5b536e2ca1dbe34e Revert "selftests/bpf: adjust dummy_st_ops_success to detect additional error"
8757f89fc3710ed90b581f64f9648ddf84a55f39 Revert "selftests/bpf: dummy_st_ops should reject 0 for non-nullable params"
60e8d68f9e4eb84c6925e46a76f50ee5c7be15c6 i2c: omap: fix deprecated of_property_read_bool() use
99bd52429ed3bf5554a03016729b805a715100b9 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
2c925b687a1ebdacd0f74ea37346bed784504f86 Linux 6.6.100-rc1

--===============4114652705576092304==--
