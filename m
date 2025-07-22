Content-Type: multipart/mixed; boundary="===============3977093314179484128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:33:32 -0000
Message-Id: <175319121268.2733741.17107490318576456569@gitolite.kernel.org>

--===============3977093314179484128==
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
    old: f6c267e64fa7439a03ea955ee4389827a6b6e641
    new: b5ccee8e1fa0e9654be95aa5e899e2bb4244845a
    log: revlist-f6c267e64fa7-b5ccee8e1fa0.txt

--===============3977093314179484128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191252 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191209-3f88e00a3869d440968b2340be79f2cd2e1fb8cc

f6c267e64fa7439a03ea955ee4389827a6b6e641 b5ccee8e1fa0e9654be95aa5e899e2bb4244845a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/k1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4W0P/jd61mDCnKQDksHmRDJn
DH9L5yRWUmxQhu6dW75MDyf4X/R7uXQkv2bvcHoGqYWjyHTrpR/lfKP+CB2mLmM/
sMqySmhQetgG0Q/HfnFDz6qemsi25fT9saJR3pzvp2Br4jIjEUugp+6MMXqw9Rll
TkP5w9tOOLdCtpkh903a503lBJflq1f6CO073FA4sogRMXuqJRAs7dRjJK79AIJP
ABwsX7BMrSTQ1zuNgNXFcKbLERnID3sOwpWMKFZObtgPTf54+v4h4kKl2e21Qh3K
a4D61LFhbQOsmgpW+tnAVTt5UqAFVTKjYHqZ+kpVeKs61fJsE83hFozX/zvp7q+6
hn1vrHqg/UP7v35QQ990qWQvtpkWTHhNqRyrRvPanInJXCJwx0fZZRuDqQ8GV4jR
eD8z88NnytUsUeEbIFlvI07dGDKHey5qjIAlOqIPDeHC0S9Fv3tEaKQ7aDH2odQc
wIqabs1JW16Q38AX0mB9oZRvZ5QHFVTukkjvYuytvsjvlMNiatt33UMQKIDnac+I
I3ozVmg6d9QgXKnseivzLWxt12wHZ1ZpzrQQRIg7It8teKFVkOwih3qXqM6vDOCw
2zKB+26agkOEV6fV0lz+xIGrUGB+JYjM/WOVPtWQTfpOPfXAW763hE+fk/jsCiWv
FBxydR7PM+T5esSF0/44gyco
=5/YD
-----END PGP SIGNATURE-----

--===============3977093314179484128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c267e64fa7-b5ccee8e1fa0.txt

bb5b362101c3411caaa7470702dd2ff3217d4221 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6afeeca218d2295c34d43cedfd17c1d4d32ad81b phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
1f911c71b50a99d757ab78a1f4c28bc1188fb81d phy: tegra: xusb: Disable periodic tracking on Tegra234
6125ae8ceea025baf70cbce4f424fac07f9d4f76 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
503b2e94e2f3f664fa8c21f479874d0362375916 USB: serial: option: add Foxconn T99W640
f19e02528afc811236809429306b3bfd622f4542 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a27b2b35afbf30388055ae7c8f8a4f554b95fd46 usb: musb: fix gadget state on disconnect
a58137285880a50352873a1e07a31fa4888d665a usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
a08af4c8e110bf41b8ab8dcf17948f21c8e87622 usb: gadget: configfs: Fix OOB read on empty string write
65d07446c76c0d29b21c269d452a8c5dff1492d7 i2c: stm32: fix the device used for the DMA map
7440eaf1ae06a4196f3d8525933695feb1471ec8 i2c: stm32f7: unmap DMA mapped buffer
84b309f3bdd4174b3cdf85199cd4c46ae8ba2401 thunderbolt: Fix wake on connect at runtime
b8f1869361492f2ca322bbd17a973d9049314527 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2f9b2b497f085b82c97070bdccc72fda7e233665 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
c7ca8023f38df8885d97a3946e507f8256d2da79 nvmem: imx-ocotp: fix MAC address byte length
6bbbeb76862046afce8a23c69fc649c4a33a9193 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
679105162951c10bdc4256068f36a20386af7670 Input: xpad - set correct controller type for Acer NGR200
0126b108ccd2d4919ab4b1b305f090ca4a688ae5 pch_uart: Fix dma_sync_sg_for_device() nents value
ff827920339feb55014f346ec77a6941994606e7 spi: Add check for 8-bit transfer with 8 IO mode support
bce3002c41e3dab78ade67c73e127253711db10e tools/hv: fcopy: Fix irregularities with size of ring buffer
e55a9573e28aa8735b62ec0a3483d6cd92f375b7 dm-bufio: fix sched in atomic context
4f2b377b35f007108cbdeb4751245659352e7144 HID: core: ensure the allocated report buffer can contain the reserved report ID
d5c38c1056a69c0b2d8d387798bc36b78b0983c2 HID: core: ensure __hid_request reserves the report ID as the first byte
6dc75bbff766c074a68edcf84b25dfb63efa3f25 HID: core: do not bypass hid_hw_raw_request
9fd4e508d51cb94bc925d7124d36862ecd730492 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
a9c9b5c0938a45c7ef2fdb3599fbc2665542407d tracing: Add down_write(trace_event_sem) when adding trace event
40cdb49d6c7837a85e2f8c884ef905aa8f8534ba tracing/osnoise: Fix crash in timerlat_dump_stack()
03def4ff2aab0e32eb2188fdedbf1cf4fcf32746 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
da152f36d7286ec9bbb1edff0e828b2950029dc5 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
93629b5df9f6800a9f02a4f6b6c5ed9126d1b5fd drm/amdgpu: Increase reset counter only on success
b97b1e8dd68063bf412828ca4b1e28f3e8198a1e drm/amd/display: Disable CRTC degamma LUT for DCN401
f40e5eab545d1b7c32cf07b8e74e87832390ace4 drm/amd/display: Free memory allocation
4093f6c980d9027b68352323cf9b9948967f3d60 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
fce6576d300883bdcab26d7cee8bda3c1a631033 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
70c03f4844773a0a956fd733bcb74ddb670228ab io_uring/poll: fix POLLERR handling
fd736881f790d0943fd77b1b90d8f99da3a839b9 mptcp: make fallback action and fallback decision atomic
126816bcbb71f120743a945f1ba253606a29dab3 mptcp: plug races between subflow fail and subflow creation
211be0a9df3b6a8ecfe8c641171ebf82186f610e mptcp: reset fallback status gracefully at disconnect() time
6bcd429bf94f7e48db49fcb10835be1d1659311d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f88b4f7fbcd82dc4f9427668d556bea8b2ac7765 net/mlx5: Update the list of the PCI supported devices
ae27284c5de397a9b305c14438e616c7a2225145 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
ea9b40f2a351eeef75d898a413b1666c01492262 arm64: dts: add big-endian property back into watchdog node
727fe74a1ee0ddbbd8f89ca5771519a5b64c4144 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
d5289ef23dada15a04c12f0f778670456f0b7d11 arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
996af55933bd5cc6706803af4139f0a08a6b1162 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
b25851d89a63ade042790b254511d052d24626d6 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
41fb86cd253f0388996cdf7f153c0d4625df526f arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
fd3aef91fb63f0323afbde0d42ff52a42cc8e137 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5af1df03ab1c2b85e618150613805ac0871123ed af_packet: fix soft lockup issue caused by tpacket_snd()
58ff7a416d0513bcecf5691bbe248156b4662330 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
9d54439fb1f3fbcaebf3af7b6dce13ce8d8cc8b3 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
8c542d68c5c9f562042982eaa4e3764912df4f01 dmaengine: nbpfaxi: Fix memory corruption in probe()
7c6eee7f30e376bcd8072fb068ace6b841715a67 isofs: Verify inode mode when loading from disk
2bf5ac0bb98367f4cc21195f4c0a574f7c21bd57 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
be96254835d0fc2bc87ce65bb95e0e85a0a33e1f mmc: bcm2835: Fix dma_unmap_sg() nents value
6a655ce1fa23cdd42b753fe645f2388d72c1997d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a19eb4df9aab7fdf48393da10bdceae97fbe67fb mmc: sdhci_am654: Workaround for Errata i2312
a716b2eac18591cb917f7eefbb1d0fdc244c0ef7 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
ffabc4defe7d28c20028ac2126705e67a62c86ce net: libwx: remove duplicate page_pool_put_full_page()
b26e8b931537ab0bee17531e9401027d1cffc99a net: libwx: fix the using of Rx buffer DMA
6e02c1af821e6f45f2248561f3b1e2f9f1a6a82e net: libwx: properly reset Rx ring descriptor
7178eccea32c8a87b3d88931c46ee60be16ef2b3 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
2423e45efcca9cdfcc9d1597c7781d9c6dc9dec0 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
39d6133cd87d82148837bf05565cedd5be215064 smb: client: fix use-after-free in crypt_message when using async crypto
d88487e3c4fd2552d9958c8688c744ae01140484 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
eb42203dd383d894b16c78cb1bf82c3dfdcaf131 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
689fbe58eed51a89e74d711b893fbb1eb712c3ea iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
5137179ab3c2a2ab2fe2faa5d2ebda5c63efcf44 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
70ac484013be6ffe4a308c7dc22d1090beff805b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a297f0efc5a0480fa7d060ca38eea7aee4cf09a2 iio: adc: max1363: Reorder mode_list[] entries
6c2f7a20f9e906419d6cdb7506207d349bc1c571 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
318f79a537f6296fa0cd0aad390945a01afd43b6 iio: backend: fix out-of-bound write
0914bd3b1d56c482060da496253706e00fe0e3be iio: common: st_sensors: Fix use of uninitialize device structs
6f4be957a1c51df3c762dc57385f3e8e4fff1c6f comedi: pcl812: Fix bit shift out of bounds
d9af281783162e7ed20fc926c1a148e25e01c7d4 comedi: aio_iiro_16: Fix bit shift out of bounds
64d6f92053d1c44526b1d33b5bf51a616066a7a9 comedi: das16m1: Fix bit shift out of bounds
79ada31bb8f3699f50c7b4cb8131da2df00991ba comedi: das6402: Fix bit shift out of bounds
ae7c5c0dc4d3a90c5d23f13c0010a98ecde62ccd comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e9a2144ac55b527740cb5394c64f59bc8ea93179 comedi: Fix some signed shift left operations
b3bc85e03f51ae52297ef3776d5ca782a76b0eb6 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
eb3b4e098823db6ea62b6c459d34b1e397e434d9 comedi: Fix initialization of data for instructions that write to subdevice
e2dafa026951ab78474a86a21f9205e705bdbcce arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
a3f8db97d3d9ab2c743c3f5ead95ae5d2a0d7657 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
c334931e3babee41bc490e78fa4fb55d1e85081d soundwire: amd: fix for handling slave alerts after link is down
83de744de24553b964ed82280fe0d5dc3cf56bed soundwire: amd: fix for clearing command status register
57830e9ac44a7685191535a52e9f9c00aa9d0fd3 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
1b8b2a6fba2203ce7b7030c77193d4e0b26c3658 bpf: Reject %p% format string in bprintf-like helpers
887762d71ce5f1b40f7905629599e169ffb8f65d selftests/sched_ext: Fix exit selftest hang on UP
c26b12bac0c62c444e56259a032d4a4dca724643 cachefiles: Fix the incorrect return value in __cachefiles_write()
5398c139d6be972ec6052415528956d3b8b0beaf net: emaclite: Fix missing pointer increment in aligned_read()
6410a2077eb17748ddcbbfa81160469b31fd68a3 block: fix kobject leak in blk_unregister_queue
e59f781d66b0cdf3ff56badf95e034980272cf7b net/sched: sch_qfq: Fix race condition on qfq_aggregate
a289a6f95fc1a876987d6e7f96a7551dda236247 rpl: Fix use-after-free in rpl_do_srh_inline().
1715ae71bc24edff023a00658eb6b2c8cc59a955 smb: client: fix use-after-free in cifs_oplock_break
cbf6d4b9696ece102aa7e20532ef35c68c6e40e5 fix a leak in fcntl_dirnotify()
543fe85c9f6b57e3e4d8129802ac5785f21cba58 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
32e08c78198259e39f6a81275fe1ad8696a91d07 nvme: fix endianness of command word prints in nvme_log_err_passthru()
fc5205a8b61d17d9d8f9242c360bb07b834b640c smc: Fix various oops due to inet_sock type confusion.
b2e55e3e2f9fa1eb3bb40aad737c27bd6e97f4a2 net: phy: Don't register LEDs for genphy
68e45e7c39df59f383ee7ca211541750d42562ac nvme: fix misaccounting of nvme-mpath inflight I/O
d887e442c16338e8a93885e6cbfa1ef21f4d5c69 nvmet-tcp: fix callback lock for TLS handshake
1fde1efa174ad3c570464ba6f1c33409d6508d7e wifi: cfg80211: remove scan request n_channels counted_by
dd8f63902d6d1c5e2a2ea4eb3102cb77daac15d6 can: tcan4x5x: add option for selecting nWKRQ voltage
2ff13e899c7e6bf12b38534e746241a1eae9eb36 can: tcan4x5x: fix reset gpio usage during probe
49a8020d7a58f60e82096ee1d5843478ff73c612 selftests: net: increase inter-packet timeout in udpgro.sh
d9af0ae879c11931322f3850cb80ae64c576f295 hwmon: (corsair-cpro) Validate the size of the received input buffer
3e9eb1cf11731cfc55d263a802bfb89aeb47f2c6 ice: add NULL check in eswitch lag check
a7599a8cc7cc517b00fe761a577a76ea93c42020 ice: check correct pointer in fwlog debugfs
803c7146a761e65f2de5ba0173d04e1ba7735cd0 usb: net: sierra: check for no status endpoint
b8ebbe6fd46600ff55d45a62639d9ac52a54a9b0 loop: use kiocb helpers to fix lockdep warning
2f2a1ac51b2f0550c7a64d5603487bc9def4be7b riscv: Enable interrupt during exception handling
e492e9a8e0445e5484e05cc19077795a59a22516 riscv: traps_misaligned: properly sign extend value in misaligned load handler
e1662ee3bafbf22b21a15ab7f3371ab61157c23f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ee4f47e1cb6291efa75d3fcb45730b3ccabee584 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
f80cf7bac962c1896c5d58d80f654ad6bee1ef5d Bluetooth: SMP: If an unallowed command is received consider it a failure
7a0e31eb0e988f72beedc4a94dd2b8172136af05 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
82b2b9a25894598260de556b8e41fe4469cb6c3e Bluetooth: hci_core: add missing braces when using macro parameters
f223c0e62cbd19c14d4334b73cfd522c508edb9a Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
ad8da839d9d6052681ebd867e1575b67f6cf6438 net/mlx5: Correctly set gso_size when LRO is used
357ee925355fbe2b47be309046db6d894943b09e ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7098d4a90d55696655d41281cc91235e035c9fd7 net: fix segmentation after TCP/UDP fraglist GRO
306630fd302e1ba1aeacfeae17e263c7a2ff40eb netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
d910af649429183cd8fd495dea656d3b0c95b60f drm/xe/pf: Sanitize VF scratch registers on FLR
e49229d831c8d9ad3f13e64394488862d537ce55 drm/xe/pf: Move VFs reprovisioning to worker
01d7353ee2fa91873f76b1fa7c300d866a18ea84 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
6e3f47ee64457c00e9f082d493603fb3ef5225e6 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
46c41b9986537d1c748be800f86d02d4196756cd hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
375aa6527897ac7cd3b1a3c0525cd3faab511a37 virtio-net: fix recursived rtnl_lock() during probe()
f44f5e0f7ba9283fa02c2ba88eb1e8ce9123e0ea tls: always refresh the queue when reading sock
911d18a5ff22f55b8c2d5dbc44a21786ec238532 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
51f3bd49f7ee9e3acb01d5751d5e1a9a3d1c6dcd net: bridge: Do not offload IGMP/MLD messages
f79b27d4fc4c5672e673772df183da6bc25f02dc net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c251365a25f8c4309a628736e32cc94b1550a4e3 rxrpc: Fix recv-recv race of completed call
62cfc938b53dc1d93f427bd58c61f27bf1f81fa7 rxrpc: Fix transmission of an abort in response to an abort
fd08c49bfeb5373348461004df1afa76a7359389 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
5dab76b1a8f28028208b8c0cfdf4302df4202b0e drm/mediatek: Add wait_event_timeout when disabling plane
01a2938b24546a89fc4d15960a7f8db1107b30f3 drm/mediatek: only announce AFBC if really supported
9738eac1dae38514369b052027f919ac7352ba4f libbpf: Fix handling of BPF arena relocations
a2c8f13c24ee8deeae5c6810f43393323309165b efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
fdc628e87cc529f0019799b3faee7e9dca9a9106 sched: Change nr_uninterruptible type to unsigned long
ae7598b194078c13593ab13246c19d523fb59f07 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4543c9db3208040c1ffd17c1493fb558fde6bfcd btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
44a91674ef53049ccca70e189fc9d3e2bf269378 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c817f706bd3901e83dc9060493addfd164ef7015 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4c732e0b454b51d1a1e94a3ce518610001edcc37 usb: hub: Fix flushing of delayed work used for post resume purposes
bb751c5faabd78a911665aded786f9836b074855 usb: hub: Don't try to recover devices lost during warm reset.
46f28ced1e1eeb6aedfe8d3d90b5755ba5a41310 usb: dwc3: qcom: Don't leave BCR asserted
022010c685fa32f318bba233fa331f7c7eaa61a5 net: libwx: fix multicast packets received count
38689bbc52c8e282c21d4f6bd60821f3d9c79005 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
e6a27067fbc461204d1de527078033a9e6e27140 selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
fec9827db0eee36d500cfd307e0901d67719eb1b i2c: omap: Add support for setting mux
b450372fae006c8a4dbc05d02b6c3eaa222b9240 i2c: omap: Fix an error handling path in omap_i2c_probe()
b9fc53ed898051aa0f4eab841b27ed66c0cbc7a8 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
4d92c924bf2d52e46b5d91e6f227f7f4641b55fc i2c: omap: fix deprecated of_property_read_bool() use
25a5b3a65413a797b59440c0fafa0e3545c3df57 sched,freezer: Remove unnecessary warning in __thaw_task
4660e3d6781d852e8b85679823da2aa6a3dff71d drm/xe/mocs: Initialize MOCS index early
ce4c1a408fde00bdba746594bb94882032eb47d0 drm/xe: Move page fault init after topology init
7078592d5de594d2c681d8339af67752aa6bdd21 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
b5ccee8e1fa0e9654be95aa5e899e2bb4244845a Linux 6.12.40-rc1

--===============3977093314179484128==--
