Content-Type: multipart/mixed; boundary="===============8431124165335806896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:00:56 -0000
Message-Id: <175386605676.264468.8805858410562864406@gitolite.kernel.org>

--===============8431124165335806896==
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
    old: 3a0519451f2bb2cdc91626b4ae69a622467bc60e
    new: e27ab2143b2bec7d61dcd1bf8cb9c5157d7ce6d6
    log: revlist-3a0519451f2b-e27ab2143b2b.txt

--===============8431124165335806896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753866098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753866049-4a2cc66dba46528d951144f8967466acf2c63f54

3a0519451f2bb2cdc91626b4ae69a622467bc60e e27ab2143b2bec7d61dcd1bf8cb9c5157d7ce6d6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ33IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qt4P/A16SxbQ1PY86gGfjcFq
ZPraUz1YQ8RJIJDjDnpmHn3wsSGWWL2E1o+ETsakFhxoC0FRRim9HDx7LLglqwki
IBG2a8qk+pZXOSFEWXtAd9ow5DbfkZDBrjRPaGH+1+ii3bGtIbaZmSM+h3e8Iksg
4u0s423wko7MMgi2O/T47tKM6h5nqO69VTpbEr9VKxSlYjGn7WRIlnGuH/unzXNt
DTuHqJFhpNAZOEITvdnTGfh16amV0qIkPeSEw0YXzl12jhbCpPl00bDbWWAA4Fh5
G2VPxV9OInRbTyVVoSn2gewudG3oBbHwD03fu/cI3BJ7mpSU/2eWFWiBtyknPl4U
HTLDQrkrSopcfo13DpG1dEOf6OiVMM1mmf6kGKvXYnX+0w4bQCBBciXavXI8Kf/U
b9If2KC+HGPrCUpAwvwv264au/9eCjOocfnDP2B0VqjLgm1tLFQRHbudyY3TjAZd
BmNW/xCU1NBqoO66pEoAXYW88ZGRBmRsxE6CyllcaY8MdJRIDbfJmVFI+CjuDLWH
GhlLKhtNM2yGfUZYIqzxk9EHTBX0gedDemPCjxt3IseV3vx6aw1HLxrvnK0Q8gBH
pcXPgF/s4PAYb9ULaDmzw2or0W4jkXtwYvWy5iV+gVYHB1Y7VGKBM1hlasjXTYWE
eN1WkJbW2NYFrDGpQ3Tvq9hB
=L4Qm
-----END PGP SIGNATURE-----

--===============8431124165335806896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0519451f2b-e27ab2143b2b.txt

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
f0b476ef7b78422ffed9b36d197730214b2c9384 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
6c4dc7c2d56328919f9edc5208d39d0ff1849e9a regulator: core: fix NULL dereference on unbind due to stale coupling data
c4440cfea1c38fe9fb078adc58039a25604ef3e6 RDMA/core: Rate limit GID cache warning messages
8f3d4a2827f267ef6dc4d62b1b71f48a4bb7feb2 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c3a3bbeb891115e46c028206bac9f2e154ac0350 iio: adc: ad7949: use spi_is_bpw_supported()
098dec938d317380dfaeb17bca089bacca321bdd regmap: fix potential memory leak of regmap_bus
6add38c5cc7cfa543f2656104959daa39d1d9380 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
c60e67a9850c7b372be1832537f5f1f99a344346 staging: vc04_services: Drop VCHIQ_SUCCESS usage
aa90a4656cf9ebf41a4d2cb49ab53a2dc2d65d8d staging: vc04_services: Drop VCHIQ_ERROR usage
ec05dcbdd5cc2f923f3ef66f3760fe326a56c18f staging: vc04_services: Drop VCHIQ_RETRY usage
15cd0618253ce55b903bab0c16dd627eb227b42d staging: vchiq_arm: Make vchiq_shutdown never fail
fbc5e8f0d6d251bfc343b0f7303d89eaa62bfa7f xfrm: interface: fix use-after-free after changing collect_md xfrm interface
807fceb36cf43306c234cc0b8ecabc718ea49236 net/mlx5: Fix memory leak in cmd_exec()
56575df1b198dd3605de3a573d3554a6924b5127 i40e: Add rx_missed_errors for buffer exhaustion
1bb2312893f719d28cd4198fece87a4a92be9b27 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1eed87372baa41a88ff243d3812a4106e8df4ba8 i40e: When removing VF MAC filters, only check PF-set MAC
7f9078648b4daf7a0d961f8a942cf82e0240061f net: appletalk: Fix use-after-free in AARP proxy probe
0fc9572b7b4e16ce1899c0b9d7d54e7446b479c4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
fe636a9371f875b55dc6ddd0b71edde36893a187 can: dev: can_restart(): reverse logic to remove need for goto
698af882144f0fe91ed3b829561b4c8bde5e1870 can: dev: can_restart(): move debug message and stats after successful restart
2e51bfda9f954dbab6a79a90f6beb83573b17ceb can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
6515309807089e284f8e257804e7cf3eb1a05362 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
2e85b6c20104a7ffdcf1b85fe56bb530bd143348 net: hns3: fix concurrent setting vlan filter issue
32ca58dc8fa6fcc98d3cc12fb0d43e00273d953f net: hns3: disable interrupt when ptp init failed
4cbfd8fb6491fa0244bdbe897f055cff5a1357c5 net: hns3: fixed vf get max channels bug
406a81c611652d35f043fb6f0585e6578a9b307c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
cfbd3e8549daec15fbd9a82b4d081873f6b81a68 i2c: qup: jump out of the loop in case of timeout
ed5872f6ef571428b65b43f3859864fe2adaeeee i2c: tegra: Fix reset error handling with ACPI
2ef13faa32d8df2e5b98f08a08cc345023b41f0c i2c: virtio: Avoid hang by using interruptible completion wait
7dfe4446a2a326ca080640c12e6d55858d4197b1 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
403af76d9ef038a6b8be23376af80833f21135ac ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1f538d047c2b9f1ec04dfd4d3ca124615869ed6b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
dd16f0aeeb3b042c6b1b39acb0b0f9a10431b352 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9917bda1422b9cd358f22bc6a0f46c39079452e8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8456692a631f0b0b315abdb02d7c64cabe9edcc5 e1000e: ignore uninitialized checksum word on tgp
68986b0341d59fe29b23d7cd8c0d2afd634322b3 gve: Fix stuck TX queue for DQ queue format
eba64ea22dd5c9985d649a2a4026e1c1efd82e54 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
d6bfddfa6fb0a059ade98bce4868621046778afe kasan: use vmalloc_dump_obj() for vmalloc error reports
d7d0e2f5ff8b2e696e9d846681791cfef84380f2 nilfs2: reject invalid file types when reading inodes
08d7e9d5d63f3e56ddf989dee937f97dcf4586bf selftests: mptcp: connect: also cover alt modes
59471894b799dff8e041cf2bb108defee08b5f71 selftests: mptcp: connect: also cover checksum
16980d71921da05f96434631717c92e9cc13ca1e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7c797e17d4924d544c0aa61c5ad78159b1a34e96 drm/amdkfd: Don't call mmput from MMU notifier callback
d0f49de4a8119fd2e8475235dc4288f6e2389e02 usb: typec: tcpm: allow to use sink in accessory mode
a5b60855341e5e23056ab7bfa5ea353f420aca2e usb: typec: tcpm: allow switching to mode accessory to mux properly
4ca92a5b11a495c2a001878582ea95705db1c1cb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
843eed6157170134ef890406083d7043a2727ab8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
586d44e124cc20e9c154dbdd9c92789d6230dccf jfs: reject on-disk inodes of an unsupported type
7b5992675ede92dfd134c959a1d21168da90be2a comedi: comedi_test: Fix possible deletion of uninitialized timers
25dc0f90b8f23525ba902a323114e7f26ff74bab ALSA: hda/tegra: Add Tegra264 support
ddf2f8b116c189ef382e296987850fc44d19f90e ALSA: hda: Add missing NVIDIA HDA codec IDs
fe98c0b77480ee3823b832650ae5d847ddb490a5 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
452ef0d30c8eb6af1eceb6fa34d289b3a57088ff mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
e6a0685ef3698c56c097e48d53e17710dd04e820 erofs: get rid of debug_one_dentry()
8a1c6c312935fe70ca6da28cb4f357452cda0084 erofs: sunset erofs_dbg()
e858c2d5aa3d174aba03d891d71fccba949b770b erofs: drop z_erofs_page_mark_eio()
e2dbc1b5d40271af6e352951bfde4a1e01eceb0d erofs: simplify z_erofs_transform_plain()
6effc32d709039f986ec2cd48bb7a6b381bc4449 erofs: address D-cache aliasing
e27ab2143b2bec7d61dcd1bf8cb9c5157d7ce6d6 Linux 6.1.148-rc1

--===============8431124165335806896==--
