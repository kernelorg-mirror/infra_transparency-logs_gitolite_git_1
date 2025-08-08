Content-Type: multipart/mixed; boundary="===============5239648195660512490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 08 Aug 2025 12:43:04 -0000
Message-Id: <175465698428.3187078.8696527369269651089@gitolite.kernel.org>

--===============5239648195660512490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 944484f4a6e7bda1eb764e117b59e7dbe48e4f03
    new: b0f9d9cd59803e4ffd4a2878a81244100e6039e1
    log: revlist-944484f4a6e7-b0f9d9cd5980.txt

--===============5239648195660512490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944484f4a6e7-b0f9d9cd5980.txt

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
ce52b221680522eab94856bf180a0b8810ae6763 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
9376763745db2482276f67d1ede8a65ecaa939e7 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
7d1ee2c2a34e64a84bcfab491d418341a7993634 clk: Add devm_clk_hw_register_gate_parent_hw()
a9af61e4104b4b23875e6e5f6dbaeec364a8219f dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
17e5d7c4eb53ce4a97be55c1f1c8b89dbc72b011 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
8b2a86adcb7211caa9f310688b706d01e31d40ee rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
472e861799e1709f4d6fd003b8e816e45fc9f894 rtc: renesas-rtca3: Fix compilation error on RISC-V
603eb5ad99c2e4e6fc9ddbf87d92fb3130565e22 arm64: dts: renesas: r9a08g045: Add VBATTB node
18fb8a40407223def6ea9b8158352028e521e743 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0dc0393c222dc11419db26988da07c02a610b141 arm64: dts: renesas: r9a08g045: Add RTC node
cba3e38088ae67e83656c9c20a6d377d121de404 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
ab572e44fcd5b977562f11b2888fab7e41d53494 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
b411aa0dd513fc2b028ebc0ac3a39ac2c98e02bf net: ravb: Factor out checksum offload enable bits
7c5d6cef45a43229958b53ef8f293625c9e4ea07 net: ravb: Disable IP header RX checksum offloading
41221f80921fd42c6c23d6c6d35b1118144d7b3c net: ravb: Drop IP protocol check from RX csum verification
47bcced8c5d496de5ffed20d7e6a73b0841d234a net: ravb: Combine if conditions in RX csum validation
b985b25a9c5123b9db1c877ded109f48c02ce3da net: ravb: Simplify types in RX csum validation
68468c1964ad40491e2f329fcc447c4899b888dd net: ravb: Disable IP header TX checksum offloading
dccf2c45c1b7e773d87fdc7eba7756ebef0c7e6d net: ravb: Simplify UDP TX checksum offload
97223f5c4316caef10ab5c0394c4ded86b3be5e9 net: ravb: Enable IPv6 RX checksum offloading for GbEth
00e8e1f3280a7e0f761a66f7ec1892eb02f9d7f9 net: ravb: Enable IPv6 TX checksum offload for GbEth
06e2791b070c9527051bd7f34c8af86fb565b8a9 net: ravb: Add VLAN checksum support
cb02d5c13444a1b3fa5bf161e395801b8c990e3e dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
0e782a33a505d69d0425225894ddd8f4a9b0c60d serial: sh-sci: Use plain struct copy in early_console_setup()
da6da2d7bbd2655f5d41cd8327162fa9802fcc54 clk: renesas: vbattb: Add VBATTB clock driver
42b289584747ef0a086d946b899060f5994b0ab2 Add configuration for gitlab-ci.
bdeb64f895585e29519cf3828ca7fb44a5565d40 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
a6cd9c8a7addda3611ad187e837c0d0d540104f9 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
807a77f778ec745e1b1d1bc5a3af84c80f1345d9 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
e1891e24a0d75a1546f4ecf033b5b15978e1a9fd clk: renesas: rzv2h: Add selective Runtime PM support for clocks
03c41b7b9bdffd2b6929b58c82545c39320df682 clk: renesas: r9a09g057: Add CA55 core clocks
956fc59cd0d9ae4f9c9da3f80c640c2f9edfe45c clk: renesas: r9a09g057: Add clock and reset entries for ICU
1167654978cccf69e5a4ca35338e73df2f12fbc4 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
9785eab0e265a005bbeb3f778a2368591619542f clk: renesas: rzv2h: Add MSTOP support
76b2a8397582c6a1649c933bfe09d41b11ea1ff9 clk: renesas: rzv2h: Add support for RZ/G3E SoC
29fd11c3c8df90c692c81f7dae98531c4fee38ac clk: renesas: r9a09g047: Add CA55 core clocks
c00790cad61e07bf92178a7dbb446f07dfce3792 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
5265da8521a314ca9f6e2334b216004b6b3c656c arm64: dts: renesas: r9a09g047: Add OPP table
5a30fec9fe6639733fdbe15628cc950aba3f0d07 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
33b5d0875bae8aed0292dd1a95f8059bc659657b arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
267c900e18df3d96577c0fc554c1306be593e6c9 soc: renesas: Add RZ/G3E (R9A09G047) config option
93fe2ca5ec84d5c15592074681adf046ce09c7bc arm64: defconfig: Enable R9A09G047 SoC
b11b9b1870accbd86d01bcf75ca46effb4c148de dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
11926fa0c058f132c2107633537d6072545b3903 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
4af33f1948bb69339c447d81ef4cfb276e0db2ea dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
1621a657ca3bcbade16123d1db7bea848a2fd819 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
522381e9821320f7ff249c0b847675c4a64d5735 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
83765c5d300045b30f92810460c714043a69c630 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
ca7155ce002a7689e6c34bca4f68ff06390ce89d pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
769eb92ece88b57ac0636ca2d4f36d66fe8228be pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
cf2fc62a49e9e581dd42f69ffa9f9b44c272f959 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
689870ad241386d599bd4cb46f3c4bfaca214c92 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
49507769208791f7a79bfb0af8f5376d790ea558 arm64: dts: renesas: r9a09g047: Add pincontrol node
5c4e342be10c4cf3fe1a92f85a90cc949c1eed20 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
2a5c42aff2b90f6bf089cfb83d435c7a44582cc7 clk: renesas: r9a09g047: Add I2C clocks/resets
7d2dc22542993f029c6aba5ce7ec1ecb04a345f7 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
2d42623a8c6cddae0ffc4bafa8017a899681db18 arm64: dts: renesas: r9a09g047: Add I2C nodes
3a5049a4ea8f98c94d7ebe1753b837efdc05bd12 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
e5476dbb4c17f20794bd0f23278438e193089749 clk: renesas: r9a09g057: Add reset entry for SYS
cb0911f38b062cc537ae576977cda4115214b666 clk: renesas: r9a09g057: Add clock and reset entries for GIC
5f8adbb6fd33c022d711d6b1f0cdd246e11d5bbc soc: renesas: Add SYSC driver for Renesas RZ family
a32265122efdeaed51f2d45ed86265cab2b43fe5 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
abe1436cc25872346ccf49522da69ba8f599d1f8 soc: renesas: rz-sysc: Add support for RZ/G3E family
bbd51b3b28c9f1e6839e9049c2a61e9f4b253c7c soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
ccb269f2bc651f17bb8e381333f906653675ce95 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
a81dd62dd86d046233acd3b9bad55f3c2d43a996 arm64: dts: renesas: r9a08g045: Enable SYS node
b4fd486efc72f35b5c20c56e0498fa20428f286a arm64: dts: renesas: r9a09g057: Enable SYS node
915ac1d45f63db3dab9810b7358cb0c854324c93 arm64: dts: renesas: r9a09g057: Add OPP table
62a16919a06c5072f0f281f8ed9c9151ba3db436 i2c: riic: Introduce a separate variable for IRQ
5925c417a5b4737d709662fbd1d2cc75c3cd83b2 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
5f58e2fa744011bb83b487fad6731dece2388fd9 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
6c7b90f22c62e152993b23f2b0d8e035f8390341 i2c: riic: Use BIT macro consistently
c0eec31196702d50d41070f75a5d26cd2d660584 i2c: riic: Use GENMASK() macro for bitmask definitions
894b8665c150a277703155345fa885ce473e72e5 i2c: riic: Mark riic_irqs array as const
72fd8899b39960993953126c47e298890bf00dd9 i2c: riic: Use predefined macro and simplify clock tick calculation
122348827e2bbbcfa988a28e7ba9847bba29214a i2c: riic: Add `riic_bus_barrier()` to check bus availability
349fd03a96b9b5b97fd4f10b8dc790a7012c7f4e ASoC: da7213: Return directly the value of regcache_sync()
440acc91f1741934584901fdf1bbcd3a057d0148 ASoC: da7213: Add suspend to RAM support
9d195847e25015b8e42ce4b42f7cc2d5c2af2f48 ASoC: da7213: Avoid setting PLL when closing audio stream
b50f0bb63d9f3426821bee263275ebf07ffe7d3c ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
783585f99b580f0e6d8cc7443b36a90a95c787c8 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
dafcce550aca960a3021c32a24014999e10bf2a2 clk: versaclock3: Prepare for the addition of 5L35023 device
934cf82c1cbb565841e15af215e026ed3d9855c7 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
8df22f6e68eba982cf3c3801fd7b4226c9fd80a7 clk: versaclock3: Add support for the 5L35023 variant
dba477fcfff81e35abfaad27c3a775232fc66d7c ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
1cc25f72c03eb228ade25b2f0c31c4b980ddb264 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
c22ea89fe5ab79a7ed970cef7046a79c3a53eb70 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
3107e9782d33c943b00e118ef5752a0a8437e3b6 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
8c0854aea9d15544d8c25beb4a525d6988d88d9d ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
78c73961d4b0fb8c23c8de4b4e9649cd6c774147 ASoC: renesas: rz-ssi: Use temporary variable for struct device
e6266f2e78801f974d16b6c24d693ef178dfd0c8 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
a1f85004cb35ca3933028abdb44dc49ff4a55e24 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
a233eeda48cced663aa3abc899ac8096c77fe2ab ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
4bc547cb35508146df4712ee0b0c90761bbc0137 ASoC: renesas: rz-ssi: Add runtime PM support
088a0a74d2496949f3c8ed90b478be7438b4e13c ASoC: renesas: rz-ssi: Issue software reset in hw_params API
5579de2948ebb1edd65bd1210cf8a4f27673a393 ASoC: renesas: rz-ssi: Add suspend to RAM support
012394481956217579f4c23fa9cfdf7272e3c60e ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
2997c4c2a6f45c84d027efa2214b0d42acdba57c ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
029f49e9deae262b2513f43fdd155961208081ce ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
47b94eccd55fbfcad2629c96d525f44b6677f9fe pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
a085b286d2ee1d6c5f87acf8b117173c18afcce4 arm64: dts: renesas: r9a08g045: Add SSI nodes
26e3c6824c5e8fe91765b4118300ac0a76390227 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
8fcd5e0df4aa23500dd2c50875904d6c8347007d arm64: dts: renesas: Add da7212 audio codec node
68492f008e3d099e84cb6c0a2399b532d14e4429 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
466f91ae9dfb2c1f74250108989618d2345fa536 arm64: dts: renesas: rzg3s-smarc: Add sound card
9d10c5506910f01cc695ba4ecf0eed663abc0859 CIP: Add a number to the version suffix (-cip1)
5a72593f4aadafd1e2e402c6cc02957b06b51625 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
14e2b9938b2274a1278a61adf7d53bebfa8dabfa arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
b9a3f2353a9ff35a18d8ae069e883df3d057c693 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
7e4c9f1152f6086d54c9a8824447322e9b92792b arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
3068d591700bd315694c1e55107a2c8880f5fc84 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
bbf6b2f733822eceaf2c3620cb55476236aa0f41 CIP: Bump version suffix to -cip2 after merge from stable
56d90bd07c21c620fe7021b927b62b2d2ad2f51b clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
848d1e00f7a2464f54cb86940f8e499187aa3fab iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
c5421808c300306e4089c38c750824a8c05330c0 iio: adc: rzg2l_adc: Simplify the runtime PM code
e76279ad1e5339f59bc202597b2d9cc6f8ab6093 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
9fc5757c3205b8a0670ab7250349a7cbb743211d iio: adc: rzg2l_adc: Use read_poll_timeout()
8f537db60d761a030f69369bfc4913153af9f612 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
a9a2a75521cd0cde62b3a4560d9c734ae246458f iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
6d23e36ed845360f790297d7d29592747082b1a6 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
a8902691f00a03f31f71dbfa8666f97d61586003 iio: adc: rzg2l_adc: Add support for channel 8
eb0d45b8e1a1b6f9ed1e1fe2ceccb3282316e3e6 iio: adc: rzg2l_adc: Add suspend/resume support
0ba5bce4e4b34f0da91cc7eea56805cd27fe8008 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
927a344faf39821df6b155bfed174b3067bc1c96 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
4345d222ec936cb967ffc4f4cf250c509e99c1b3 arm64: dts: renesas: r9a08g045: Add ADC node
2a14029107ea27be5e635f012273b4e34b419987 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
6d6eefe59cf6d90b2251f961dd14e88e597c8922 clk: renesas: r9a09g047: Add WDT clocks and resets
386f9bcf66d7438bde19d972f24f8a6ecd9c44d3 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
481446c596c44405ee432a79b4452e63ffe8c0e4 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
d7a0192b205cbf1da3cb46b19b76dcbf7823236e watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
468771560c9a6b2b2e96125f91fba2612321aa1f arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
abeddc80ab6664399331bf65ec3eb238f38d833d arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
6451d169044677be37ea6a31b662bc14682c0b2a arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
ba4ec1cb06b76f0c6c8388fa2f47abf382fefa6a clk: renesas: r9a09g047: Add SDHI clocks/resets
97ce7298aeee572c7db5242a019de64d92fc7bd9 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
12245a2974793eaf1f3a760101e2272595cbd933 of: base: Add of_get_available_child_by_name()
6540f9b40d45944280355786798280a6f1879253 mmc: renesas_sdhi: Add support for RZ/G3E SoC
d8a90bb0e0e201711419df7c8a678b7ae9c3f5c9 mmc: renesas_sdhi: Use of_get_available_child_by_name()
758a9d9dcda5179541e10210483cc3b37ea36229 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
8b372ba6dfce5dc98026cdfde42b310c3473054c arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
b4070af6d4569cadfd4505a3690eb84441f4c060 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
54153215e62a5a0215d976df07d0bb3ab2175a68 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
95d1f7ef1c2386293ccfaf620d0802dc0aa686e9 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
af6d18888301a6d6be7fad16470cfaa09ce81d91 CIP: Bump version suffix to -cip3 after merge from stable
50c903362c4708815af8a051d8cb066137c9cbf6 clk: renesas: r9a09g047: Add ICU clock/reset
78f1b1228f1106786b783d65c043d96edbad4cc6 clk: renesas: r9a09g047: Add CRU0 clocks and resets
db8149033c8f9303b88b42a1a201beee1d483d48 clk: renesas: r9a09g047: Add CANFD clocks and resets
fc962d8b1a0ec8420dc4e9d6aa41de88002004d2 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
d65f4dd2c61f0d454b55751db85167c58e4df4ed clk: renesas: rzv2h: Refactor PLL configuration handling
98ffa089e945837cd3541cf60e1bb30f01ab9070 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
88c20f384e38461ca2bb46faa7b3dae7357ab45a clk: renesas: r9a09g057: Add entries for the DMACs
2e56e159248fd0bf6c28196ec54257d6f0e4792e clk: renesas: r9a09g057: Add clock and reset entries for GE3D
e3c02ccb114785d39b077f7a252aca8a68fa12da dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
23fd1f81d5c86e8223c33a6daf903c74284e8eef dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
f21cea9af33e3aab112ebef748b9939c44b085d0 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
315be97c00f9444ce795b83862176c42d1a7907a arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
7d1c27c49b905f03860cb47141be01840709b462 reset: replace boolean parameters with flags parameter
c24a730ee4f3de624f1840721e27425582e07a18 reset: Add devres helpers to request pre-deasserted reset controls
a2ffe7c6bc036cf4ee3b070b734f37c79bc29273 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
af9ad99465dbe6c58369e2de3d471648f01e37f6 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
691ec3c8f98743de8c14633c61eba342b1ad3470 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
bac02e5a4c6d5ba3f3c28b788336432650d0518d irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
5545af82084a15b734c3443b7cc5931ccbffe26d irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
32292937b4d86aad367ce7c7a2c8df61cc2980bc irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
55b0c5ad6e1cb1610d80a34c57668c1d4452c7be irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
c6e3f4e23abdd4e2244f44a628a2214a67baaf9c irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
224f14d4f873b51ac0511c1483ab883402c900e1 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
2f77ef1294b28b10be49e1f4fee160788d8ac53c irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
c581006c12a3cbd303aac500a3a98b808283e196 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
d1f10794aa07e31f7357eaeae902911ec781adbf irqchip/renesas-rzv2h: Update TSSR_TIEN macro
36ffe505ebb32a1382b166982b30a646b33c6056 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
7ed25772aa984910b8e6fcd2f76769f975ecd970 irqchip/renesas-rzv2h: Add RZ/G3E support
84bd625afaff4fbc475f3460d12e5e1c785e8519 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
b7d4b3b080a9ff8cca2832200b7ec14bbe28feb0 arm64: dts: renesas: r9a09g047: Add ICU node
495f7aa472ea6e4b6c4a6bf18b7ee14262862380 CIP: Bump version suffix to -cip4 after merge from stable
5fd094b860d110c999e8d5ff777d53e03ea3890d drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
23f4927d55594dfa0520a503d60d47c7a8e93ed2 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
398c3b0806b96d348d4d16974a2922194bc58339 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
acf11b2427a8d51ddba3ba39f815568da83135ff drm: renesas: rz-du: Support dmabuf import
8f4841755e379a7a76260cb941d0eb424058b0db drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
22c6a5a842f37b8bb143616bc733d650e924f020 drm: renesas: Extend RZ/G2L supported KMS formats
c382ac7a837353c6cd9980d792ee9dff455356d4 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
8fb41c572d88216534ae49d4fef5ed312161dda9 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
0f3f03c1b8519ce920d79064af624758da5a581a clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
d807fd9cf810a151835b84632d30c57820daef2d clk: renesas: rzv2h: Update error message
3d6e3e26a441143191e18179f0c48c7d9c6500bb clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
5c73fd1976c61fb4757e49df952acdce0a463542 clk: renesas: rzv2h: Add support for enabling PLLs
e5ad246d826e5d55afe4d09105a04d3275e132ea clk: renesas: rzv2h: Rename PLL field macros for consistency
0ba8eef14a8b3b204246b096b9cdc6b1bcdf46c0 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
84fd838532c9b671f5bd2741c253ff13dbaa0f51 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
9db7dcedbf9660eec9b3b94208e02c7da4ca9e2c clk: renesas: rzv2h: Sort compatible list based on SoC part number
02b71d1969129b56c930dd44a06374d16c2dc318 clk: renesas: rzv2h: Fix a typo
91a2f48d0b40d9a6139bfd3cf9eb6e367eb3cb1a clk: renesas: rzv2h: Add support for static mux clocks
e31abf070d0f9cc39eca93e19f8e8b3dba90cb39 clk: renesas: rzv2h: Add macro for defining static dividers
5f5f6de00abd5e6c1b5b52d6e116ca2c3f7a3c95 clk: renesas: rzv2h: Support static dividers without RMW
87a7bd67ba647059d479843893e1af97e50263eb clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
45370f6f37a532f1cfa49fb6262b39b1c156b4b0 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
0785f8855ceb853c34a27aedc7304dc5b3b40c29 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
20f53084ed3d19f89d3493f53c37c8bc34a06ed2 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
34a13a08a49f1e5bcc808bb65eda8ac6eb1e9b9c can: rcar_canfd: Use of_get_available_child_by_name()
c72a650bf1f54479fca4bd7f8ff9471cadf83680 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
8888f3f47ba45fa7b772c91d2d06f6d1655e3eb1 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
74ec32d1c774bc169994349ab7ca334bcd9471cb can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
374d85d4f2ea9a158dd7ca387a74cb280c407c82 can: rcar_canfd: Add rcar_canfd_setrnc()
86476d405e4b0ada8907a14fc56e40f598a2b538 can: rcar_canfd: Update RCANFD_GAFLCFG macro
30cea60bb8ab5d5cf399a16af30c4999d39fb713 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
5355e74b6a35a54e193290325579a2577b28a863 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
a7c068d3b09776359940c92015e467b6bc317ed0 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
97a431fb293b47542b8da1c9ef87b0e3c3396500 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
b250a83cd14b0f1dc2c8e7536a887f5dc8fbc04c can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
b1d26c6a0f3b7a59a846f118553725f65e484929 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
3d2bbfc11ac7f7606beaf65fed42f05f77b7b03c can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
0defa072b67030bab73a3df20354b211a31f782b can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
0f10df92925f495be128a6d19ce1eb2da9423b60 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
eaa753c5a55e5691378c3563d128b61bb5320849 can: rcar_canfd: Enhance multi_channel_irqs handling
af0df4793966f2415945f5a9a770634e5ce58e8c can: rcar_canfd: Add RZ/G3E support
39eb61712607747d32705d1f31f9ac05573210a5 arm64: dts: renesas: r9a09g047: Add CANFD node
59fe4d677f51ad83db698565d51a387d92fdf34f arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
8278090c4a7b87c7246bed73a6051028eedfbcfe arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
037faa3a9ea2cf4986a63cfef9d3663bd9234686 CIP: Bump version suffix to -cip5 after merge from stable
50acac525b84038d8716d4ca833bb3149ec5ce38 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
8ba98a9701dfffe6bf13328f008efb93a2786b11 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
b0f9d9cd59803e4ffd4a2878a81244100e6039e1 CIP: Bump version suffix to -cip6 after merge from stable

--===============5239648195660512490==--
