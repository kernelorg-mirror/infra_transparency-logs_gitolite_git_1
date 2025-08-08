Content-Type: multipart/mixed; boundary="===============3188217044141737657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 08 Aug 2025 12:42:41 -0000
Message-Id: <175465696190.3186232.924685583320921901@gitolite.kernel.org>

--===============3188217044141737657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 12ccd8b2c759c56f3b9e4abda771feac8ba264be
    new: 90d753ffff95206265b517c1e36880510c03c2cb
    log: revlist-12ccd8b2c759-90d753ffff95.txt

--===============3188217044141737657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ccd8b2c759-90d753ffff95.txt

ec7f98ff05f0649af0adeb4808c7ba23d6111ef9 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2f2a375304b0d4aa4a3f8e4df7b25c801e754a0a phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
248ba00d13ff4f4748c76e013603aa8398b39704 phy: tegra: xusb: Disable periodic tracking on Tegra234
ba1d8dc87ae7e6339db69b31b5f7e4b8054e7e49 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8b8cb0c34c668e561ba67e94d68fa68e313b2a98 USB: serial: option: add Foxconn T99W640
951dd99ac05a5313c753e8237911425652b70c5d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
231bf7e839a88aecd7beb7d46d072e4440175128 usb: musb: fix gadget state on disconnect
032f22962bfcc338ac82d25ae45b94a5c5d07387 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
783ea37b237a9b524f1e5ca018ea17d772ee0ea0 usb: gadget: configfs: Fix OOB read on empty string write
79b63523bfdcdc4d4351e021293cbcc438f897cb i2c: stm32: fix the device used for the DMA map
1a1190b4ba7b618ef1398b8a1eec28ac836c3cb1 i2c: stm32f7: unmap DMA mapped buffer
17a6ea23890e4ac5dd350738edce475c3337e225 thunderbolt: Fix wake on connect at runtime
970635ed63dab35a9f6d8434739c87ef352f1749 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ff628593ba7c5c4fb95a1be74d92779d45a66570 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
c85295f624dbc87d87a9ae2548de58cb65d221e5 nvmem: imx-ocotp: fix MAC address byte length
c29a2328af96338d327cd851803338423c6f07a1 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
9ecfed987bc85c37bb01371f5d2d68cccc8cfb73 Input: xpad - set correct controller type for Acer NGR200
40f79e2bf6a4820698f2999add49e08a9d10c9b0 pch_uart: Fix dma_sync_sg_for_device() nents value
0758f7ef402b6e31c71b75b0c4aaccac3014851b spi: Add check for 8-bit transfer with 8 IO mode support
68860d1ade385eef9fcdbf6552f061283091fdb8 dm-bufio: fix sched in atomic context
a262370f385e53ff7470efdcdaf40468e5756717 HID: core: ensure the allocated report buffer can contain the reserved report ID
953af3c0814ac6063d01e7b4b6b2938c6c65606d HID: core: ensure __hid_request reserves the report ID as the first byte
d18f63e848840100dbc351a82e7042eac5a28cf5 HID: core: do not bypass hid_hw_raw_request
692cfff241f135dd52a065cf6b40b0afb1e9e2d3 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
33e20747b47ddc03569b6bc27a2d6894c1428182 tracing: Add down_write(trace_event_sem) when adding trace event
7bb9ea515cda027c9e717e27fefcf34f092e7c41 tracing/osnoise: Fix crash in timerlat_dump_stack()
21e649b0bd1aac6f2673d96a2c7598dd014d0db9 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
228ad2ab5b333596ec58bdf925c0bdc8f68365e1 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
62f2a58a4cb087f7e06472ae915826485b2dd596 drm/amdgpu: Increase reset counter only on success
74162dda80e7dacffa9642d113fbfdecac01fe79 drm/amd/display: Disable CRTC degamma LUT for DCN401
084eb54b820f737652a0f35ccae67a579b69b0c8 drm/amd/display: Free memory allocation
61e86757444484e462adc58aa59307e5b88ad71b ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
134ec1ed468f9b813b0ab22de75063e648101156 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
f28044a605062cb394b63fbf17458ffdcb5490fa io_uring/poll: fix POLLERR handling
54999dea879fecb761225e28f274b40662918c30 mptcp: make fallback action and fallback decision atomic
f81b6fbe13c7fc413b5158cdffc6a59391a2a8db mptcp: plug races between subflow fail and subflow creation
938126995e64a4e921b84316f0a5a0742764b834 mptcp: reset fallback status gracefully at disconnect() time
837a9631f180158af4a9ddd76f668bddb0d3402d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5419adaef57197ba769a6926f447a5d59a9aeed3 net/mlx5: Update the list of the PCI supported devices
c700007794323c52321cd311fb367794522494ee arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
a86ea423dc1343a5244ef395f1deab75043f8321 arm64: dts: add big-endian property back into watchdog node
1a54317f3868548e4a826bdf1cd2072580ce8d8e arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
a3964e87cf1518a95367d276e346d65ac0c1b57e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
9650e49db619c3aa5732ba2028481ad3de366352 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
b0c7f2984356b83c4f14b56622ebee18f1ac7d85 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
0e9c4b36ad0c60473edae079bf608a8c02c01afc arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
fa0796cd62c255b4af6dfebdd3572cd8de784967 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1ddedbd8087d0c1a5477514400f08888f2ade980 af_packet: fix soft lockup issue caused by tpacket_snd()
9e11e0db4e27c9690958ad65526c123ff20f3b1a Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
573f1e59024ccadfeafe985a6a71e8110b550491 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
122160289adf8ebf15060f1cbf6265b55a914948 dmaengine: nbpfaxi: Fix memory corruption in probe()
2594d5ffc081cd0cbf365d612f83088959b1dddb isofs: Verify inode mode when loading from disk
a25ebc3370224ca69808b2604c13dc7df20ccf22 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6198bfe1af77b1e4144ed071e838d7a34337d350 mmc: bcm2835: Fix dma_unmap_sg() nents value
5280e0b8bc69e71915ee86c7d3095d5a5b7696a5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
516cd0943a220718b9bc39f3b25ba7262bf51118 mmc: sdhci_am654: Workaround for Errata i2312
74cb0f102d4b9c5806ce1aa9291bbfbdd5026315 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
08d18bda0d03f5ec376929a8c6c4495f9594593a net: libwx: remove duplicate page_pool_put_full_page()
ba7c793f96c1c2b944bb6f423d7243f3afc30fe9 net: libwx: fix the using of Rx buffer DMA
10e27b2a6ebeda49e9c2897a699d3ce1ded565ee net: libwx: properly reset Rx ring descriptor
11c19d42d3a75e1a414bc20b0505e0d7c3f9d822 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d5629d1af0600f8cc7c9245e8d832a66358ef889 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
2a76bc2b24ed889a689fb1c9015307bf16aafb5b smb: client: fix use-after-free in crypt_message when using async crypto
855d4da5f270a3c29e01613d199d8bfd635af81d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b361598b7352f02456619a6105c7da952ef69f8f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bfcda3e1015791b3a63fb4d3aad408da9cf76e8f iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
086a76474121bf2351438e311376ec67b410b2ea iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
0ceb2893d360451b52a01dde031908a9db2af7d5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
07c9a0617d9ab9594da55cd4817da46a2976afbe iio: adc: max1363: Reorder mode_list[] entries
404b1d0fe0c6096578e5b545629f342124ee37a3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6eea9f7648ddb9e4903735a1f77cf196c957aa38 iio: backend: fix out-of-bound write
610615c9668037e3eca11132063b93b2d945af13 iio: common: st_sensors: Fix use of uninitialize device structs
a27e27eee313fe1c450b6af1e80e64412546cab4 comedi: pcl812: Fix bit shift out of bounds
e0f3c0867d7d231c70984f05c97752caacd0daba comedi: aio_iiro_16: Fix bit shift out of bounds
076b13ee60eb01ed0d140ef261f95534562a3077 comedi: das16m1: Fix bit shift out of bounds
3eab654f5d199ecd45403c6588cda63e491fcfca comedi: das6402: Fix bit shift out of bounds
992d600f284e719242a434166e86c1999649b71c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8c20a5cb9879988cba9a6cd0ae0765b2e38fd2a2 comedi: Fix some signed shift left operations
2af1e7d389c2619219171d23f5b96dbcbb7f9656 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c42116dc70af6664526f7aa82cf937824ab42649 comedi: Fix initialization of data for instructions that write to subdevice
6cb38e5d359a2236c7a1cd42fc444f7a216372e1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
8814cbbddcaf0ff87898ca6a9ba87896285613f7 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
a6e232ee0f86fa0c191d795e9826ec78c9d1c311 soundwire: amd: fix for handling slave alerts after link is down
6353bf36f56b65fb005f6d2adc390d4499197350 soundwire: amd: fix for clearing command status register
e806927896798741627e38704d3e20907e62182d arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
6952aeace93f8c9ea01849efecac24dd3152c9c9 bpf: Reject %p% format string in bprintf-like helpers
dc05051dd10d6284c94fb06899d34e56654c0f59 selftests/sched_ext: Fix exit selftest hang on UP
894780d6dd3ef4edc7583047dc210a60d7864c97 cachefiles: Fix the incorrect return value in __cachefiles_write()
20648ff4a203b335420438aa28fd9aa86d47cda7 net: emaclite: Fix missing pointer increment in aligned_read()
e8767b89cd8237f5456f8d84134d3b3a9276ca36 block: fix kobject leak in blk_unregister_queue
a6d735100f602c830c16d69fb6d780eebd8c9ae1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
06ec83b6c792fde1f710c1de3e836da6e257c4c4 rpl: Fix use-after-free in rpl_do_srh_inline().
09bce2138a30ef10d8821c8c3f73a4ab7a5726bc smb: client: fix use-after-free in cifs_oplock_break
9a7de97b915ad264f1c040807aa6e414bd983cbb fix a leak in fcntl_dirnotify()
8184ee3c667db18ecaed5e74ef9618f47c4c0b3e nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
124765c206034d9f0bd07e7257c9e22c0af2e74e nvme: fix endianness of command word prints in nvme_log_err_passthru()
5b02e397929e5b13b969ef1f8e43c7951e2864f5 smc: Fix various oops due to inet_sock type confusion.
fd6493533af9e5d73d0d42ff2a8ded978a701dc6 net: phy: Don't register LEDs for genphy
f9a90478207ab570900d4fa0d683f482a6d85c89 nvme: fix misaccounting of nvme-mpath inflight I/O
6a466ac72fd4cea8189b2a7fe4486f5e22161932 nvmet-tcp: fix callback lock for TLS handshake
d57dda2056fa8db6e48905afc74ad727a59a53fd wifi: cfg80211: remove scan request n_channels counted_by
d587e6929b7c0be293e096062c248634527d91d7 can: tcan4x5x: add option for selecting nWKRQ voltage
33711db90bd59fcfcd38e7d9ce57915545857363 can: tcan4x5x: fix reset gpio usage during probe
dcf0f03d7f744970824cd2aff62f9054fa3730cc selftests: net: increase inter-packet timeout in udpgro.sh
3c4bdc8a852e446080adc8ceb90ddd67a56e1bb8 hwmon: (corsair-cpro) Validate the size of the received input buffer
5a5d64f0eec82076b2c09fee2195d640cfbe3379 ice: add NULL check in eswitch lag check
cd469b173d14a7185fec2f46d5b0bccf1cb61c23 ice: check correct pointer in fwlog debugfs
65c666aff44eb7f9079c55331abd9687fb77ba2d usb: net: sierra: check for no status endpoint
efad4e2a0fa710d7e894305df7bbb407ed34d8e4 loop: use kiocb helpers to fix lockdep warning
32b14e757404ca0a259214725fe82f985b9aed81 riscv: Enable interrupt during exception handling
95a13b0a6b042ac5333b67f59af1dffe7b71137b riscv: traps_misaligned: properly sign extend value in misaligned load handler
b97be7ee8a1cd96b89817cbd64a9f5cc16c17d08 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
05ab8da312ecb5b896656bba08464c43058c7c28 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
6c586fcb880a188fcd97af2ace2c42c33b2df194 Bluetooth: SMP: If an unallowed command is received consider it a failure
db386fc5fa65c7471ff37b9c315656abc00a5ba0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f5a40e54cd6c6a604aa70be6048f3f3090b2a49b Bluetooth: hci_core: add missing braces when using macro parameters
f47400547a95d4a66c09ac3f6960534e525abc54 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
35b501a2393a24e9fd5818a5f33e9e092da165cc net/mlx5: Correctly set gso_size when LRO is used
7929d27c747eafe8fca3eecd74a334503ee4c839 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7c532f222361191fe228e54c5d3e0026fef8a5a0 net: fix segmentation after TCP/UDP fraglist GRO
fc38c249c622ff5e3011b8845fd49dbfd9289afc netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
abe59c53b62661bc2a2d8bd1daf2b0bed5c6d03b drm/xe/pf: Sanitize VF scratch registers on FLR
be77ce6b3a6bb02b385dd500537f0a0c9d2a5e74 drm/xe/pf: Move VFs reprovisioning to worker
1259b780e7b9e713b55da1242077f84c0f62bfa8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5db93cbd7d5068ee8b6a09b80322c9145c7b7f4b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1a71bf5c91abe0eac8c5d65510a2e659e82099dd hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
4e7c46362550b229354aeb52038f414e231b0037 virtio-net: fix recursived rtnl_lock() during probe()
cdb767915fc9a15d88d19d52a1455f1dc3e5ddc8 tls: always refresh the queue when reading sock
8984bcbd1edf5bee5be06ad771d157333b790c33 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
71f435f846b01e88eabcb1f70d3daaf0739f58cf net: bridge: Do not offload IGMP/MLD messages
e5c480dc62a3025b8428d4818e722da30ad6804f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
839fe96c15209dc2255c064bb44b636efe04f032 rxrpc: Fix recv-recv race of completed call
d7c1098787a60e88dc212b67b311c0cac463b90a rxrpc: Fix transmission of an abort in response to an abort
b04fb2628b28e93515f41a9a1dffdb2ba07375a9 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
40b5b4ba8ed87c0bfb6268c10589777652ebde4c drm/mediatek: Add wait_event_timeout when disabling plane
f0de9702f9b21ceccdaffe45c3fd859d498f5024 drm/mediatek: only announce AFBC if really supported
44e73241b8be6ccf9ab5442307a59311b6ac9ad1 libbpf: Fix handling of BPF arena relocations
816d36973467d1c9c08a48bdffe4675e219a2e84 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
7fc808d98215c01fbfef70d6415a1e21f93c78ec sched: Change nr_uninterruptible type to unsigned long
e77078e52fbf018ab986efb3c79065ab35025607 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ee56da95f8962b86fec4ef93f866e64c8d025a58 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
aec11e5f9c452ef64e2c113637ab89a67a5ceb62 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e11359640090ab26e4153cce583f50e0b8979f0d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bf71baa3cfe754c6e99ad62711b9fb3e3da33517 usb: hub: Fix flushing of delayed work used for post resume purposes
c45b48b4f4c01f1a45a54d60fb6a0ac585fd5a0f usb: hub: Don't try to recover devices lost during warm reset.
75747e25becae912ccb10679694f2a04358dd23c usb: dwc3: qcom: Don't leave BCR asserted
affb46db59f908474a211f23953c3b9109f0d647 net: libwx: fix multicast packets received count
d9ebd928288bb82df8efeb3a34f2cd31883f440e rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
35fdf10931090fb5aac420f5d24b295435e7c977 selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
c1a786faa6ecbf5a125cfb0c6b8b0323fa0800b0 i2c: omap: Add support for setting mux
ba35cc0598f3cf2609d32cbc359b7ce50681f1bc i2c: omap: Fix an error handling path in omap_i2c_probe()
f701716812cb42567fe385d1ea397559be78f9ea i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
7258b437d55d39467706e8ebd4f05b1361a827d1 i2c: omap: fix deprecated of_property_read_bool() use
8fc25d3055ba718cdd9d8b2a955aade5b307c180 sched,freezer: Remove unnecessary warning in __thaw_task
ce7585324b20093f4fea01964cc165d371a919d1 drm/xe/mocs: Initialize MOCS index early
11f430b8f5fc5a2d2b1072624d959990c8646f6c drm/xe: Move page fault init after topology init
e82d8825f712d7c489b8d433cb0a1a6451711388 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
ff7ccaadb0bf6b79a871e63ab6c50d3d68f83084 iommu/vt-d: Fix misplaced domain_attached assignment
fd627ac8a5cff4d45269f164b13ddddc0726f2cc KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
d90ecb2b1308b3e362ec4c21ff7cf0a051b445df Linux 6.12.40
2bf554c820f10cc9a7f6e809e8810d0052a17647 x86/traps: Initialize DR7 by writing its architectural reset value
a7b79db25846459de63ca8974268f0c41c734c4b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
30ce52f1616e585d69fcdc58f32ea86a1a2ea0a1 virtio_net: Enforce minimum TX ring size for reliability
bf812206f2d0102bcbd1afef32e17af8b0c0a44a virtio_ring: Fix error reporting in virtqueue_resize
5d4261dbb3335221fd9c6e69f909ba79ee6663a7 regulator: core: fix NULL dereference on unbind due to stale coupling data
96876f6e859e8d6ab7081df8e2c8514900fefe21 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
3fd782ceabea9d70c4a3239d27315b5376cf7764 RDMA/core: Rate limit GID cache warning messages
5aa9a2d578995f40287f0e46aa9fa2eb25c92ea8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
be4f30f7c178d0197cae082ae5bd9f0a7fbe8272 iio: adc: ad7949: use spi_is_bpw_supported()
1b102d2cc4bc94de5a22161b780f83a46cd951b7 regmap: fix potential memory leak of regmap_bus
f0580af3d3ec93865114f9aa5607ca3a8506c45f platform/mellanox: mlxbf-pmc: Remove newline char from event name input
d38e1e0a64a9fd18ab7bc87edf1758d2d83868eb platform/mellanox: mlxbf-pmc: Validate event/enable input
8a1fbb642b74c05805eede776e877aeb7ba4e350 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
ef3bee8d1da10932b4e2e8803fe11cac9301a1c8 tools/hv: fcopy: Fix incorrect file path conversion
9128b2dbe510d6e7863b6518f7d1786dff6f5bf1 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
0fb8478fb0eaa6fd039b50aee0b53e80f5091a04 platform/x86: Fix initialization order for firmware_attributes_class
80d66be8a04f1727f9ad16a010fdbeaf0a1c5d93 staging: vchiq_arm: Make vchiq_shutdown never fail
6bf2daafc51bcb9272c0fdff2afd38217337d0d3 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
085f24f0be5517f89df5371a81567dfa807e5dfc xfrm: state: use a consistent pcpu_id in xfrm_state_find
07ab459024461d43af0266ae5fa73f7ad988d5aa xfrm: Set transport header to fix UDP GRO handling
5918c3f4800a3aef2173865e5903370f21e24f47 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
1dc0ed16cfbc3c28a07a89904071cfa802fdcee1 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
07759e28a3b561ee1afbf7bf93c0f1559ceaefd7 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
6b1f7194d02c16b8959afc83a439ddb985cfb86e net/mlx5: Fix memory leak in cmd_exec()
ebd24581e0552166db1e2fa9cc0ea0dc4cbdfcf9 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
dc08e1772566c48da41b979b30ada49eee730380 i40e: report VF tx_dropped with tx_errors instead of tx_discards
18617f4063e5424cb65f6455b876dbf96d43ba87 i40e: When removing VF MAC filters, only check PF-set MAC
5f02ea0f63dd38c41539ea290fcc1693c73aa8e5 net: appletalk: Fix use-after-free in AARP proxy probe
11a2eadf0bd27224087280e7c809a5a7dc2e3329 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0ca816a96fdcf32644c80cbe7a82c7b6ce6ddda5 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
5c25b4f2769e55d663cd044965e42687b2bbf261 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
61baf2a43d45bde8cfcaffb4755022756d4657bf ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
de5aaea0384c484eea3260cf36b68194be69d359 selftests: drv-net: wait for iperf client to stop sending
1194ad0d44d66b273a02a3a22882dc863a68d764 s390/ism: fix concurrency management in ism_cmd()
7676d652801c81da0c4ea27a574acedb173cc070 net: hns3: fix concurrent setting vlan filter issue
952cd60f695b9e2f6a258a073664131c749b14fc net: hns3: disable interrupt when ptp init failed
68494b2ca295bffc55dc6058d904cb17403c9f42 net: hns3: fixed vf get max channels bug
4de81eb462840f7382205e05b3dcf17197714a98 net: hns3: default enable tx bounce buffer when smmu enabled
616ca3c4d11e9cf2660110be9d892e1935841aad platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
d2a6a3543fd2a892918ab09037292f5a23e590da platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
198604687f19737e6149f7b8667ddf1177f079e0 drm/amdgpu: Reset the clear flag in buddy during resume
f5ee8a39f03e51a17c42f93708f9d3251519988c drm/sched: Remove optimization that causes hang when killing dependent jobs
f7ff0324760013762088f70d74ed1ddb7edffb13 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ed79cf1183a71f18a3eeb33fff87b06ed21e27c ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
9ea8a9ebbea8276e74b49bcaf06a83e449d97c35 timekeeping: Zero initialize system_counterval when querying time from phc drivers
42c4471b30fa203249f476dd42321cd7efb7f6a8 i2c: qup: jump out of the loop in case of timeout
5622108c3041ee7903392e16e98c959cb8bcf84f i2c: tegra: Fix reset error handling with ACPI
5b8d6cb9a03dd8ef6418b29bf95f3779cb5ed4b2 i2c: virtio: Avoid hang by using interruptible completion wait
cf8e62f6e1b25075e08e88aa8a187f1c28ab79c4 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ba8e8a8a2e19af99a0b30eb2abc0506d817e6331 sprintf.h requires stdarg.h
d3f60054b6a01efde67e9e02622d3e3c2cd8f8c2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
060a28e39053fc342d7a85d6cf82f1a149f100a6 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
708fd522b86d2a9544c34ec6a86fa3fc23336525 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4dd56cabfbe55026dfaeb76bcc7ef3e125fad070 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a3bba020583040e92c5024f53354ebbcd8f85baf dpaa2-switch: Fix device reference count leak in MAC endpoint handling
78328fad6c498a77b8104e1a3c6d9784cad21c07 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
50c61f55b6b953c13b775c6ca24912f0a1b3cf08 e1000e: ignore uninitialized checksum word on tgp
44af78621c096122ddc4f57ec455d75234a6bab9 gve: Fix stuck TX queue for DQ queue format
0fde7dccbf4c8a6d7940ecaf4c3d80a12f405dd7 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
27e740614df87240897fae04a92ffa281c5c4611 kasan: use vmalloc_dump_obj() for vmalloc error reports
79663a15a1c70ca84f86f2dbba07b423fe7d5d4f nilfs2: reject invalid file types when reading inodes
1bff28ea4b11f8d4a0112e70ed3930e35e976785 resource: fix false warning in __request_region()
219c4eb6c3f084fda27fdd62c228c263be976081 selftests: mptcp: connect: also cover alt modes
140edd5adf6d36f791c0991b1afb9510dec82e9f selftests: mptcp: connect: also cover checksum
656eaddbc952e1baae2f69281c22debe22140312 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
4c8f15e770fb4dd269d4c13e6917ad6f7803238c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
bafb375c460601900faf1946c65150e51bc29596 rust: give Clippy the minimum supported Rust version
77a4a907cc53753fdf42bc844b54c58e91b69e2d selftests/bpf: Add tests with stack ptr register in conditional jmp
a9a1eb410f3530d6e57b54cd21125927640c32de usb: typec: tcpm: allow to use sink in accessory mode
27e423886a7a5e5aee3f55d0e7ce4dae45d60a15 usb: typec: tcpm: allow switching to mode accessory to mux properly
a7c6de9f84670f0de470a2f92193b976b45ee1cb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
b85815675fc5a175c2499ca35c4641f1924d5ad5 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
3ad50c7c66cc2bd6e09f4601b6a115f4f77d33d9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
28419a4f3a1eeee33472a1b3856ae62aaa5a649b jfs: reject on-disk inodes of an unsupported type
b49b543f4e0b69bb65ecb3771660d9f48c0dcc9f comedi: comedi_test: Fix possible deletion of uninitialized timers
a1bc9a394a2799e614b5e5a3c4d6cda6fad3d8a7 crypto: powerpc/poly1305 - add depends on BROKEN for now
4a7b64ba0cca54419192558bc1bc7ddbfff337b5 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
1e5a88732ace686266d1d60fc7cb9d3598749ba4 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
4d0f12dc8335c8d26e369fd962ca0ec94d1c3165 erofs: simplify z_erofs_load_compact_lcluster()
9a84e212e3342423d1339d7e6d6abbe0ad6b80c8 erofs: refine z_erofs_get_extent_compressedlen()
516fabf341739fe26f82f201522e459920a332ea erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
f9b2cb6fff33935c5eff5d84c8bc14d80f249b3c erofs: simplify tail inline pcluster handling
41485d7c637b0879abd4c065d0fb7df08e44b292 erofs: clean up header parsing for ztailpacking and fragments
a5ae7fa30cd9dd471f0b45058c969496eade3669 erofs: fix large fragment handling
d9116d28538a125a8cd23803e0ca82382e429f4f ext4: don't explicit update times in ext4_fallocate()
33f61ecabb10098b63dad3b729552779379f900d ext4: refactor ext4_punch_hole()
db1fcf7fd51c791682cd1c4352f95e50cff3c937 ext4: refactor ext4_zero_range()
8bb93d988212cd72d97ab2efbaf6948bc7f229fb ext4: refactor ext4_collapse_range()
2cbc4d640d408fc5acbe9242fcbc1d5eaf42e6f0 ext4: refactor ext4_insert_range()
1697ca500a844d6f45710eae0e6d5d80339a99f6 ext4: factor out ext4_do_fallocate()
8a98313caa3a4c494f530777d9dde592f915b20d ext4: move out inode_lock into ext4_fallocate()
35bd33e3ef090cf2b734d28ce282af093bb2baff ext4: move out common parts into ext4_fallocate()
85defb9933f67a9fb62a4e3e709347239d78f647 ext4: fix incorrect punch max_end
51492e99894a790357f5582bf563b8b1d54fca7b ext4: correct the error handle in ext4_fallocate()
a4d60ba277ecd8a98c5a593cbc0ef2237c20a541 ext4: fix out of bounds punch offset
94620f95f6cd5438bad4f6f29b6d45684079d896 KVM: x86: drop x86.h include from cpuid.h
62dd9132a458c6fbfd4066c86e2745acb7522e47 KVM: x86: Route non-canonical checks in emulator through emulate_ops
c0c82c2adc22b04b1954eefc7f1177cc984e47bd KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
d483bf624f22b7321b1fee8404bafdb092ece39c KVM: x86: model canonical checks more precisely
f1b3ad11ec11c88ba9f79a73d27d4cda3f80fb24 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
3d12349ade541eefde0e71bf5c4aa7aa04c52a79 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
98937588ff9ce989687d13df4c0c18fe9a642b00 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
b63eb95856c03feae862d47a71d969c0258ef041 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
86dca1cb480455b5272b902baa764d084ff70afb wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
05847477ff8acd8aa5e527c5e8a7d63671281d6c iio: hid-sensor-prox: Restore lost scale assignments
90d5cd64f46d1dc90675aee737b0feee6d15f7e7 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
beddf74e4064ad550c43a615bcf471f39aed9c1c ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c7f864d345291aed3f1194fb1dccba7a4aec7903 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
beb314a55e1ee51d073930a6fd343804dbdaa44f ALSA: hda/tegra: Add Tegra264 support
bc9abdf6bce821d81e45d4caceebdf9e58fb0a5d ALSA: hda: Add missing NVIDIA HDA codec IDs
69fbb3f1740bf2b4ffa769ea27f59864c96cec1a drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
c72303e7eb49691a420e7096918874d020d541a0 Revert "drm/xe/gt: Update handling of xe_force_wake_get return"
5a276d341c8e867e6c4669aa6db0c5fdaaf59b1c Revert "drm/xe/tests/mocs: Update xe_force_wake_get() return handling"
ffbedb4ad9846f16c999bf88cadedb15c4596f92 Revert "drm/xe/devcoredump: Update handling of xe_force_wake_get return"
d8b3dfd4d36c22ffb31be08f3f17f759feff0c66 Revert "drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()"
c60f5156e62d0be6c53373b623f16a9e37e2208e KVM: x86: Free vCPUs before freeing VM state
c0c21293d0c27b5493ddd613288b1e380a0c5ab1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
8f5ff9784f3262e6e85c68d86f8b7931827f2983 Linux 6.12.41
652480a8e05beab10ae8b09b3246c56132dd9699 Merge tag 'v6.12.41' into linux-6.12.y-cip
90d753ffff95206265b517c1e36880510c03c2cb CIP: Bump version suffix to -cip6 after merge from stable

--===============3188217044141737657==--
