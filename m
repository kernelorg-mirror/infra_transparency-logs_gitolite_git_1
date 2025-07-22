Content-Type: multipart/mixed; boundary="===============6025655253115482147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:23:44 -0000
Message-Id: <175319062428.2723432.7823714508805386217@gitolite.kernel.org>

--===============6025655253115482147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 287bd196cb29d6681498d78488c933a122554593
    new: f6c267e64fa7439a03ea955ee4389827a6b6e641
    log: revlist-287bd196cb29-f6c267e64fa7.txt

--===============6025655253115482147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190619-a7eb5d7baca9a6d0001fd23e51c55f66a16d8dc7

287bd196cb29d6681498d78488c933a122554593 f6c267e64fa7439a03ea955ee4389827a6b6e641 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/kQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gkwP/RNiqBqWjujVkSitGNI9
Jk31Rsu9M8SOz+ea8/JNl2gP/OTwTRLtYsFD/t/4FruAZXceM1X8eRoIJc/evOlx
YpLj9UL7eXhCvqEcYLLTTEJb7D97uiEdSviIEQvkhP4TgMAfywGb91FdAi9b/r4r
w1/ac9SqXtc2Z2w269ldIGisRA5iFYPmaK6DFaEem2bsnrEgma/Q3LkNXxL1U8Sn
lOHQt8qKXcinfMvBlCbmkvlkD8SSXVusYJDJJVGcpezpasIvut/eOKg8OujRBU8o
vNHvplcxlgAGVfqjFH8MP0eq7Gniut7m4dkT1daQJHCLHW14PYE7ijY+6pAfdB3B
gbZqj7Cu7/pRoxSLlFkw+lQyl3g0ttknLyZ92w/dCR2My+7slwk2DTNy4z0EgXW1
S2BDWjMmwvxYgD5TzM2VcHXLzitnHmODLb5ZjwP2uiAV4ckfVJGYLvR1b1wTqQen
NRx4R27jh9grkqUt9T/CuvfydsUIBJwOfkZ/0hI5PZxquPZ/7QQp7hOhyudG4uHw
fFgeYCAVGZrHPI0bS3hu9DsMzwIUscVkscB3s7ML5I8mpNjwtDvRWseahNeo3BTG
RMEVfk4wnU29N2BXFYpsqTEKhG0PQg0LItFvvgNEq23qwEdKweLNU4lb/o9xinWh
/v/ZGvGhIyO1d1hhtQlg3Gq2
=81Su
-----END PGP SIGNATURE-----

--===============6025655253115482147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287bd196cb29-f6c267e64fa7.txt

01a779f6a13311566394f7cb3b757a98e4ca1aaf phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ad617c2073efa1010527ffda2b8b3c2389d45a4a phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
24a7b2eac2b4ae4a01035cf73e5768c4243eaf98 phy: tegra: xusb: Disable periodic tracking on Tegra234
6711ed5dc3af2b033670213f633f5a17a54bf8a0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0a99ed34ee55902ebab080caa90af705898fdcc3 USB: serial: option: add Foxconn T99W640
e1aeffc8d1f3e5318f715fe680e2295944fd729b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
46fc258cbd668e77f80b7ec2a11cdf2c6a26c836 usb: musb: fix gadget state on disconnect
755e9ab3dfa73d13603c0704a810f454b8e4ad24 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
7b99c0c29d5efaaeb9145d2cf68816b5dd8a8385 usb: gadget: configfs: Fix OOB read on empty string write
645b4a89debcafc7f0bde83c39c310f3ce187c6b i2c: stm32: fix the device used for the DMA map
cc13b7ce9eb55e24d7e03bce294ed3047039b71b i2c: stm32f7: unmap DMA mapped buffer
60f00373f242f58afa0e48deca260e3945eb6066 thunderbolt: Fix wake on connect at runtime
ea501dcf2089b8e6eab8e5d890808ed918db047b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
10b813c90e584630b818d1d3549ec5c10960e4c9 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
2d726ae17d8316bebe8b449f65ade530a3ba728f nvmem: imx-ocotp: fix MAC address byte length
603e42584902de74b2a57bddb4d96916fae695d8 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
81cd0ab537e6b7e0f2d3c9e2f5e2336098f51243 Input: xpad - set correct controller type for Acer NGR200
f11f8d633469ad3cc5a2f2cf6404f697359243aa pch_uart: Fix dma_sync_sg_for_device() nents value
41945e75e65337e0e882c1cde4e249cf65d815ee spi: Add check for 8-bit transfer with 8 IO mode support
856dd746d1cbc58b5e74cedc837a666de85c1aad tools/hv: fcopy: Fix irregularities with size of ring buffer
0e372b6246e6bad6c35a70cadca07fc93343c1b1 dm-bufio: fix sched in atomic context
cb02f72bf538508f85eaf42fedf8701d335461ad HID: core: ensure the allocated report buffer can contain the reserved report ID
66deccd8387b8d63a141ba83e32d9fe839d85dda HID: core: ensure __hid_request reserves the report ID as the first byte
beb88e4141d4ca32b77944ad5bd13dc858ac6ded HID: core: do not bypass hid_hw_raw_request
bc7be993ab36327871a379404937a875c53cb536 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
9c26c7257bafd16d083a0df1e3c2dca7c405a301 tracing: Add down_write(trace_event_sem) when adding trace event
db9eb72326be97cce51f68fae74bbf3af7f6e424 tracing/osnoise: Fix crash in timerlat_dump_stack()
e75b09ddd2fb440f7bffdd2d6cae6e581d07e514 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
5b96df272f1e599342b30a5f913c047d5c2fa49f drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
05afb18ba31c0ceecde8d08eaf21d3001c7bcb3b drm/amdgpu: Increase reset counter only on success
f7bba69fd0b76c24413b9c75524250bebb0fb6f9 drm/amd/display: Disable CRTC degamma LUT for DCN401
06289df33b0a5867f26c48760896476f1717702c drm/amd/display: Free memory allocation
89ab03059be603587a2f84626d06e57fcd2f702b ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
208ad999791c6ee9c7e841eb53c32da1d488d4c5 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
9442141af10d1926d6a43b9c4781270727d19d3b io_uring/poll: fix POLLERR handling
bd28ef7c8c9641c1d1bd960ceea16ef567957587 mptcp: make fallback action and fallback decision atomic
8cac527a899537d83b60ba83a53547e94d9d0118 mptcp: plug races between subflow fail and subflow creation
331cce3059cf347f9eaee4fe68d733e77ab5dc86 mptcp: reset fallback status gracefully at disconnect() time
d59ab6ae0cfa2b83cba39ca8574bb8ae04eb9234 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ebbcef46fb01bc96f4c75b22c8337612d65bb6b0 net/mlx5: Update the list of the PCI supported devices
4a2b8ae2889cffdda3c952581c3d49148ad4b6bc arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
1ee6c3ec3640850105133cdf356dabb201450d57 arm64: dts: add big-endian property back into watchdog node
fbb8ed560fdeb6cf2e5652fef0b8ab8cbc7b66cf arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
2b8bad9b19f64ba241a53df510282ea6598a13af arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
284174d52fcc05783542e972df11fcabc43215e9 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
f597376478d6dfec142612575f0103463a478314 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
bbd0d8a87aeae5f1fc6bed99cb6c82ff86eab181 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
bbf3b3d231b52bbaac6fd4a4a8377e52ea7c5c6f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1e6701e28041c7fe6f2fe75433614d1fb7812334 af_packet: fix soft lockup issue caused by tpacket_snd()
5b07e54c8355fb17e46fe142e44b071d4f5736b8 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
cc471ebf8f29008510ec3667c940857979396f68 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
b1e1b95af38ddf9f9306495b9de74078d95fe0e9 dmaengine: nbpfaxi: Fix memory corruption in probe()
72d5442e33adf7f0b47b7ba0c908587a581ea789 isofs: Verify inode mode when loading from disk
7ba60d2dca8ff758bf3e2dc070bd6050d1cac8ed memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b2f8ced5bed51a192a6bc55b03e13dc0554081c1 mmc: bcm2835: Fix dma_unmap_sg() nents value
7020af5875645f30df3a51ea023fa2a83bce01d0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a0531ba34315cf173c0566a136b62cd0cd06dd88 mmc: sdhci_am654: Workaround for Errata i2312
cf801fe5cd60c101d4c3248511c8a7df78e09085 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
69bb5853a7a652afbc70bce0225f6073b80fc44d net: libwx: remove duplicate page_pool_put_full_page()
1f938430d8ee2ec167928cb9fe5b1c8ba9eeea02 net: libwx: fix the using of Rx buffer DMA
f463aa731b1eae31f4a3a744604844ee1b80527c net: libwx: properly reset Rx ring descriptor
138b081c712a98027700de1bbd812910d4e45657 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
7143cb3207111572a4d0255f5415f862724a6c0c s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
1bc14ad6d5dab5782d640a51ddb6996dc2018bff smb: client: fix use-after-free in crypt_message when using async crypto
7b30428fe8693cff95e5ca4a4635c5a2a4771b6c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4c68a5705071953621d4297cf4f972964b116268 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
74c3514c0853e1ee58a8ccbaabd7ac9bf06ca925 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
1a5c2ba8acd42781f0606d6cb1fa7d2ff8cdc69b iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
6daa5109c58cea48413ba2293006671d074d3e88 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f629ff4d6ae3152854a1ab3bdaa2fc8708224158 iio: adc: max1363: Reorder mode_list[] entries
9633ac0269f1ab98a4ce198617b90e2fee6478c0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
65275cbdfb67633a4d8c7be853d838adb86a4446 iio: backend: fix out-of-bound write
77aa673b510b81968cc80501c0fbf6b7a8ecf63a iio: common: st_sensors: Fix use of uninitialize device structs
5904cbf430202a48cb192d327db59743f6472434 comedi: pcl812: Fix bit shift out of bounds
0625db46b4a19b11acaf1bd8ef410b91fbcbdda8 comedi: aio_iiro_16: Fix bit shift out of bounds
61b1193b1321b70a337adcaedea64a27d84cb82e comedi: das16m1: Fix bit shift out of bounds
63aa15f48d850af2f7049fa0cd6493e686ecd430 comedi: das6402: Fix bit shift out of bounds
7c6e9560880f706970490125f4a8e91fa9cec8bc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
7662650fde62224a166da0a47d1d8f4c6150d526 comedi: Fix some signed shift left operations
988a0c8332de311bff9f5fcacf6d24fe30d1630e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0fe3d459103dde8ad3ffb0454167825688be1c02 comedi: Fix initialization of data for instructions that write to subdevice
db15be176b643828ef6472a7cc460100005d5fba arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
24c4d81be32d04b28e914e21d661b5e6ff075f7f arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
1471b606c85784d690ce40fe16ac4448eae8921c soundwire: amd: fix for handling slave alerts after link is down
0ef6fc6c5a67bd16bf7ec1f4637cca5d2c243932 soundwire: amd: fix for clearing command status register
0e3de962fd427cd76d9b7889e949b50954096e95 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
7c6836983ea4addfbd242dbbd0441a36bc39721e bpf: Reject %p% format string in bprintf-like helpers
a0f5ded9cfd27d05ebd7431654201ed374559551 selftests/sched_ext: Fix exit selftest hang on UP
a77820de99c192e9366646ac898b786be64d7994 cachefiles: Fix the incorrect return value in __cachefiles_write()
61a4b3c15002cd8ecd9d36110b1451f57ec18979 net: emaclite: Fix missing pointer increment in aligned_read()
704c63bd55cd4e40929c5fe2d3e2c3c7b956be98 block: fix kobject leak in blk_unregister_queue
c4849acd9790d4dba6894c3079cc1ac3ef0fe70b net/sched: sch_qfq: Fix race condition on qfq_aggregate
4dbb68b0c63a18e7af12e41abd59468dc0774093 rpl: Fix use-after-free in rpl_do_srh_inline().
51f855374c316d594fdf05b6c6c4b026bd4f0025 smb: client: fix use-after-free in cifs_oplock_break
09f3b4526deac82ec81c8e36a515e314a04fb064 fix a leak in fcntl_dirnotify()
24d8107b889def3bdd902d503f232c3deae793d0 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
b9f18a9a5a74c5be76005ac51a3cad59832e98d9 nvme: fix endianness of command word prints in nvme_log_err_passthru()
f346915d680c23efd7b5ecc7347b520220533e2c smc: Fix various oops due to inet_sock type confusion.
da2f9f8c1cc0ff25f0cfe765f75e9153645204ae net: phy: Don't register LEDs for genphy
aafd94d8851b8bafd4ca2b972ea71768394b8236 nvme: fix misaccounting of nvme-mpath inflight I/O
6a7982005285071d367a665bacb202682dd2ee9e nvmet-tcp: fix callback lock for TLS handshake
6d6cbe19d7fb5b34d5306f74b61f0996ceee6868 wifi: cfg80211: remove scan request n_channels counted_by
42b0b5650e15d37fb83e944ec75b22739ddba779 can: tcan4x5x: add option for selecting nWKRQ voltage
d94f30725103a19312937eb40a4b2086f45524fa can: tcan4x5x: fix reset gpio usage during probe
83324c9d8d71a86ee65f51b2223ac41c48db647f selftests: net: increase inter-packet timeout in udpgro.sh
280d0647f5ca90d123090d8ab1fec43663dab280 hwmon: (corsair-cpro) Validate the size of the received input buffer
1ffc16e3770ce43eefd2f6a86360959b7c431d27 ice: add NULL check in eswitch lag check
db4ae7564d5590cc518b143af12e94ecb28511e8 ice: check correct pointer in fwlog debugfs
464443c90b14e4e465b81bafef65a179f79a1e6b usb: net: sierra: check for no status endpoint
7e056db0e66dc6d222a736270b3e8845a5d79577 loop: use kiocb helpers to fix lockdep warning
9b6dd4942e76887f0a2ee41cfc2fda4f828b26f0 riscv: Enable interrupt during exception handling
82c7086bd8b41f5a77474a29c9b1198c1de5eec7 riscv: traps_misaligned: properly sign extend value in misaligned load handler
18a4063c626a01eb4b373e9cd0b43848fff5f65a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c92d86fb148ab804770e64b76caed91a590297a2 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
aa936946bc290008d8885559ba12afdf95663160 Bluetooth: SMP: If an unallowed command is received consider it a failure
8b76ed9d9b79c1bf0544b7832b9539f7971b2a37 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2b3a8dc193fd5650c1bd57277c73d9ba86396fef Bluetooth: hci_core: add missing braces when using macro parameters
8aad5acf6aefe7786f3774f28b3bebc136e99bae Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
0c16881bea2b8ba83dd75301aa6d7feef64e41de net/mlx5: Correctly set gso_size when LRO is used
f6bc6a5bc858fe2729584e11a6fd254f99019ad6 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
27165e6ac9528a832a381a135e759b09e84c2bbe net: fix segmentation after TCP/UDP fraglist GRO
0584d0b879095d0b27b488b8e52b6f0cc78302df netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
8ad81755af1ba5c355c113249d6ff0691a40e54a drm/xe/pf: Sanitize VF scratch registers on FLR
995ba74b0d4bdaa35e04e877feab30582d1e802f drm/xe/pf: Move VFs reprovisioning to worker
2ae9979e8e578a3fd3f992650dc8372f97cd224f drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
1498b690201b410b1112557cf8a92188b0c82b52 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
688ca3a3cd6300e36cffdf67b7336b5d8ba0bab2 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
60cbc393705b651c12b16c4fc35faeecce9767d4 virtio-net: fix recursived rtnl_lock() during probe()
7a42a29a7f0e23abbb58133c4c7694796d9bfa87 tls: always refresh the queue when reading sock
8b62d24992ed71fc386b5b62428511e05fad3386 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c5c73aefd5fb4e93e3c71f8cf50072704030e33e net: bridge: Do not offload IGMP/MLD messages
3ce4eed8337a18e9622ac7728e7af80758a698c0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c9d493a7c850b942ccb13a91f8ea72e2f9db5a6a rxrpc: Fix recv-recv race of completed call
bc3444c7b2e93d68b950f28698dfded1fc431995 rxrpc: Fix transmission of an abort in response to an abort
93428aa6d97675c410a5e3f69aa7a3b22d6760b4 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
2d9ea753c1cce19a553990e482d8f9d5a7a9a769 drm/mediatek: Add wait_event_timeout when disabling plane
76f08795762bc6a62b1ebcbc635dc6c96907881d drm/mediatek: only announce AFBC if really supported
eebb8c9697ea96be4a0992d7711ab933adb79359 libbpf: Fix handling of BPF arena relocations
59c15dadae9fc1c8554ba21564b8c8da28b20bf0 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
37b3075fbd88cdf5bfe05d7f4c1e7ee3c1808e5f sched: Change nr_uninterruptible type to unsigned long
7768e001fadfdb515a9c0687a0a947d481df21fc clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ec1e2b6f4490f8203210dc9aca7503971500cb56 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
086efad564636fda50ebb9d1020c3a844a5b0ddb usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d86009a9f299135f29aec7c8e63a445508f3c4eb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c74d886093ab74907810ef0afabbefe1262cad25 usb: hub: Fix flushing of delayed work used for post resume purposes
2d89183bbb7faeff05f90345c7929b42bf39226e usb: hub: Don't try to recover devices lost during warm reset.
150e7a923e3d288259162ba00ff16726a236d4ff usb: dwc3: qcom: Don't leave BCR asserted
1988124352e5d9a6c387353493ecede3cddf46c1 net: libwx: fix multicast packets received count
cff8a1cf0dbf584cc38d2a64296c3f1d29e4a59a rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
1efda7b5e9ffc878673d26a83732ab471d09925f selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
037a20eedfbc6751e6286122c548b870703652d9 i2c: omap: Add support for setting mux
798066c554882d72ef7357cafb002e301f009b62 i2c: omap: Fix an error handling path in omap_i2c_probe()
55ffbb3a3a81f4c52e49d1c61d166710c4ce095d i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
90dc87cda36c4c56fa6c8ef5a2e6218a3a24dc2e i2c: omap: fix deprecated of_property_read_bool() use
d0376a08ae0b5f5b4f464fee5779de9ca5679854 sched,freezer: Remove unnecessary warning in __thaw_task
4e6abcac4bce7789ca9cada1dd0c2ee077e2453c drm/xe/mocs: Initialize MOCS index early
5f99f86c8c81683a95606b8b9ca131a41e8f2056 drm/xe: Move page fault init after topology init
f6c267e64fa7439a03ea955ee4389827a6b6e641 Linux 6.12.40-rc1

--===============6025655253115482147==--
