Content-Type: multipart/mixed; boundary="===============2794613915353275276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:01:02 -0000
Message-Id: <175386606238.264913.10919097280488611108@gitolite.kernel.org>

--===============2794613915353275276==
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
    old: 596aae841edf981aab1df1845e6df012bed94594
    new: f430989845c5719870c8db6b35c143519895a252
    log: revlist-596aae841edf-f430989845c5.txt

--===============2794613915353275276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753866103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753866058-d82cb095df113f2ae544b7a6912f3fa10ba270f7

596aae841edf981aab1df1845e6df012bed94594 f430989845c5719870c8db6b35c143519895a252 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ33cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nDgP/iIqUv7N0c4AtE14ubsh
vdbPobejvaxn5wFORpK2/T8YJg5rLZJKCDLBedAhpTMd3bDB149MRkKpMax36cLC
XqXpF+XKbVH4ekYwKESUDOh72X+B863UOQ4P08CURI1k0ge4PK6DEdR1W6AS8Low
WXTN4a+YM6LUV1xklgKPhPtHS5SRfl471G0d0CCLH2Ue952d820G0VffYakEmHc8
rJLAWeJqNZRgmHlg2q19bqu55A6ssZHJtv8Uixbyja+T1Dp2ou2W4cZbbA4ElJT0
W7fJ3bQwmmDLE8KRDbtSXlKWoYNMCZPW+0e1J7o4C33MsHVZQhfr2QAoIajEtsOC
BIm/jio5wLKtPhYTkjMxiMnfGV+jHugXk9yklMVUgw4IuGHJ2lvqnqNc0atjghUL
zt7ldKV8Pynydad93ifa/sdZdmia9x5RAdUuVJNTTJIiNG/hFwk7A2P/5+OiHkr/
ZzFq2HDptkGpX2FW1hXGh2e27g73XolZ3R85PxBkDE3PoAw8F/nkb5bXUM6ijIKP
kH2dW72k/xiK9LERJM0tzYbhwsJ7HHdrLzmu7KreMbGU9N3uzcKVjanjImOx9F6J
i0Ks1kdJM8MCyxwvfqjA/yZXV7p5iM8Rf3oFCKye15N3X21QiBsqhCpGdrG6f8kP
95OptU3tfKcoQjOzG96P/y/X
=7q7F
-----END PGP SIGNATURE-----

--===============2794613915353275276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596aae841edf-f430989845c5.txt

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
a4fe9f8d14a269a4c86c088f1272ecfb3951c5e0 x86/traps: Initialize DR7 by writing its architectural reset value
7359ac72a2ffb51613a2ceb0041b28b49216f538 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d117befc63fe5b70d4e012e2ec4316d4d06abe3d virtio_net: Enforce minimum TX ring size for reliability
baf9e22aa058f86151144d9f6619afa83fc22ab8 virtio_ring: Fix error reporting in virtqueue_resize
2648e2e96b8236eba2d9b2cc6af178b922cb5f71 regulator: core: fix NULL dereference on unbind due to stale coupling data
5768f2bdf022fb04e13840979bffa8359dc5552c platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b73df9ce2bda6628136fe2666f58bf611c199760 RDMA/core: Rate limit GID cache warning messages
a891d6aee49bad5fcb06f3c3d09c5cebf4f418eb interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
46df4adc399511bcaeda1c5caf20037fd3c81c3e iio: adc: ad7949: use spi_is_bpw_supported()
be7351f4c77738a72fcf19932693ebccf70884af regmap: fix potential memory leak of regmap_bus
c69a28589342f838ca5042635bc2ce598784aca3 platform/mellanox: mlxbf-pmc: Remove newline char from event name input
273ceab69feb6cded1a610ca32364eb0e111d90f platform/mellanox: mlxbf-pmc: Validate event/enable input
ce689f2a8c8628369a7ab726cf66b3e30836b010 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
7d35010a25e13e4f99d7ceac9c1d89ec7e8d40fe tools/hv: fcopy: Fix incorrect file path conversion
a2f728a903a63aa042c082aaaae95cf83bbaefbd x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
4fa771dc45d3414e70a1dc6d22a5ef68de7d1ce3 platform/x86: Fix initialization order for firmware_attributes_class
1931c1e3918611290b08f6e3b88f8a5c446b8eb8 staging: vchiq_arm: Make vchiq_shutdown never fail
e6525939bff0da5c5a0b4194f2ca1bf48929defd xfrm: state: initialize state_ptrs earlier in xfrm_state_find
68606913e074ea414c45eaf4493a94832113ffef xfrm: state: use a consistent pcpu_id in xfrm_state_find
a6e263bbbf264472183c14e6f6b4f26fedac9da6 xfrm: Set transport header to fix UDP GRO handling
3f6cc6b1764f6d4644cfd4c174f5a6a3388c670a xfrm: interface: fix use-after-free after changing collect_md xfrm interface
cc8763473b6374db5b4c46a169f05937dd7e750c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
fadbf667bffa276a1d99531599d850790baf164b net: ti: icssg-prueth: Fix buffer allocation for ICSSG
6d4290ec9b8ac4bc495ce28f77a46c1618c1dab4 net/mlx5: Fix memory leak in cmd_exec()
b767db84787f4c001bae62d2d89c39c91ef4f0b2 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
0ea868068975deebae12c1f62518e8e065a78197 i40e: report VF tx_dropped with tx_errors instead of tx_discards
9ecc1692ef88ac771de154a925681215d1b1b5cb i40e: When removing VF MAC filters, only check PF-set MAC
d8054e2d8ba191d24a2d29f10e57f4fa4ad56086 net: appletalk: Fix use-after-free in AARP proxy probe
09cdcfc0ab1b9e5dc170563ac431457dc79997a5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
57d7be90a3ecbaeba88c35877363507984a7e65c can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
728d20551dcda86d86c753b947180df471cdd00e drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f69e40bb3a282bf97d95397eed5348db3f30c50a ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
b29e3f02cbed144b90ab192fb11e3a43b9a52a34 selftests: drv-net: wait for iperf client to stop sending
01601992bb773bc48839753cb5b54a0eacd38406 s390/ism: fix concurrency management in ism_cmd()
9ffd08b0e7bb469bfab721d9b1ceba07953b0568 net: hns3: fix concurrent setting vlan filter issue
6bb88446a40aafb6c13d6195f406fc61770b174e net: hns3: disable interrupt when ptp init failed
6a117b50c87fb854b435f43c22bfa021ec301d64 net: hns3: fixed vf get max channels bug
56371c8a512602c26d13dfeb775b23e5704acce5 net: hns3: default enable tx bounce buffer when smmu enabled
3e2bf75cada45818907974f3c211813a5383fb1d platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
46a8a3fffc1b283565b590d2d1bf0a1158a099c2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b38c2d5de96f50ca040d8980f4b80bf224f3825a drm/amdgpu: Reset the clear flag in buddy during resume
d659b584d2a27a6ec9e6064cebcd53128d1ef8b5 drm/sched: Remove optimization that causes hang when killing dependent jobs
f42e047fc5c97ba4dd07d018904f743c2356372f mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
fbed171128e6cf2ae051995fcb30054ce1bcd3ca ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
a4bd3cb52156c1d0c6ec62315a7a17d4acb79355 timekeeping: Zero initialize system_counterval when querying time from phc drivers
1f74a7d1d8871c08d9990bcdce5af585ff521dec i2c: qup: jump out of the loop in case of timeout
675b4f5030d75cb6d6ae19f4f65ffca7424e4b9e i2c: tegra: Fix reset error handling with ACPI
f0b3dd57d80cdc21532bb35db0fccb44308a28a3 i2c: virtio: Avoid hang by using interruptible completion wait
74a051fdf6fbc9fb46bf758cc5ebc3f64c21dc34 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
74487348edf5f63830e27948e707f1828fe6ab98 sprintf.h requires stdarg.h
474f00c5891f80735aaa31fff6db38149d6b2cbb ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e703e6497c84a71fd3f6eb3efc580216f02aa131 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
ca4106ecd4df9bb16b1c7ad9310e8540c624e124 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d96bd685a9e342b4851d9de43350517aa62e458a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a1bd0a8164b1b65e91f8cc036136f13739747cce dpaa2-switch: Fix device reference count leak in MAC endpoint handling
472ca2938b2bbb4c1430ac33bc9807098d5377a7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e2c9eaa8c8ceaac47775b9e694a9cb7a9abf0075 e1000e: ignore uninitialized checksum word on tgp
b38f90a62d34c7665d9e594d3b260b63349ba09b gve: Fix stuck TX queue for DQ queue format
5d8231fcbec5f79dc1659ff97aa9bbf16b11a94e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
1113b022d4bbf67fc577d36003835f406ddf36aa kasan: use vmalloc_dump_obj() for vmalloc error reports
c62d95cff4b42ea00dbb401bddd50d87e4fafc41 nilfs2: reject invalid file types when reading inodes
2fe17a663da8e4527f101cb9c95cde664554ac7b resource: fix false warning in __request_region()
2d25f1c91d43cacc85ca9c5ec4cee98064d09b5a selftests: mptcp: connect: also cover alt modes
c8fd25ec4cdf38fca950f0610c4284d619320b5b selftests: mptcp: connect: also cover checksum
aa2f71ccbd04712ffc4d4e46c6acf61ce27457d9 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
bc6dc9a7e997dd9af1cc7a156f47756029b329f5 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
0768e8fe82d290318bdbc5ba26e7eef57637b480 rust: give Clippy the minimum supported Rust version
bbea977b453c808d0c2d9192993755e1d82eb258 selftests/bpf: Add tests with stack ptr register in conditional jmp
23bd652c04cd4cf1d9b240a77ddace6445ae5e89 usb: typec: tcpm: allow to use sink in accessory mode
4aa3d81277a4853252c8be726d6ecc0e6aaf42df usb: typec: tcpm: allow switching to mode accessory to mux properly
92efe2276a03e975023ac81a03a54ff1ebb1e4b3 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
496d2103f8bebc32d0cde9ff57fdb0aae1f5fd6b spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
3fc82c5f8d92075276ad3de1da871725f03506f3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
84e45fe0c492e8c3d0d01281eaf8b722424bca9b jfs: reject on-disk inodes of an unsupported type
e7779e413ac090982e310c61d918728556930141 comedi: comedi_test: Fix possible deletion of uninitialized timers
9b7e94e78ac7382ba723be64fc41ee399b679505 crypto: powerpc/poly1305 - add depends on BROKEN for now
893654ecc502b57e6cdce43baa0ffad7c3354f9e mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
75235121976ec72094058d6d30e6cdb8f53a6c3e arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
0f56b01c9967b0e0b88bced7576a8ae83e0e563d erofs: simplify z_erofs_load_compact_lcluster()
c9e59e7ec285942fee9ead692b12faf781cff5bb erofs: refine z_erofs_get_extent_compressedlen()
e085197243d384c05272fe9fbaf06ccd50932419 erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
a0d8f72f807ceb6c1945eed611fdcdfa425389df erofs: simplify tail inline pcluster handling
a1b8e13eba3d1f3aae347e5e4e9405067b70dfd6 erofs: clean up header parsing for ztailpacking and fragments
9250f787404ae8e5f6086d40c09d4644bb1cbc89 erofs: fix large fragment handling
4ef06548eb236189dcd2a038aa0b0efb446998ae ext4: don't explicit update times in ext4_fallocate()
d93fbeb25ee11ac143ae8f456ae8c21a1c82e22b ext4: refactor ext4_punch_hole()
d4842c9ba1ba6060d41abb93ace293a1d79683a9 ext4: refactor ext4_zero_range()
6aca692aa644ae4a18aa0f21be073605fa624756 ext4: refactor ext4_collapse_range()
949edd7180175a429eead0edd47f56b1c0281948 ext4: refactor ext4_insert_range()
1294cf6614250935b0dd1dcd5f0d86a096743234 ext4: factor out ext4_do_fallocate()
c8570c32228a4ed74b9ef35e6965a8d634c9011c ext4: move out inode_lock into ext4_fallocate()
78eb696d0f3dc2e7bbc2b6b1da489157b3ce92d6 ext4: move out common parts into ext4_fallocate()
f6dd1b19f3d38612d25d7c051f81ed9e550b1f94 ext4: fix incorrect punch max_end
4be898ce1d6edd5d13ec5612435bfa061fe1a762 ext4: correct the error handle in ext4_fallocate()
1ec8817e9f785ceeced0aaafc9321370f76214c3 ext4: fix out of bounds punch offset
c954bc595e87eba7ef8fada8306c257fe628afd6 KVM: x86: drop x86.h include from cpuid.h
9751ecb5905a46a8882b571db71d48b7bfbc80e2 KVM: x86: Route non-canonical checks in emulator through emulate_ops
b1d926355dcdf4ece3cf2d93dd00e1281cc6f2fb KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
5cf5a07a7c4358e6ae26c3849038872cc4447e1f KVM: x86: model canonical checks more precisely
a36c4fb83dbe9402f2371498284db58a17a54959 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
151329b49d60ba2ed5587312452ba1496b0205b4 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
dc43aea3f0de368440fe50e3fdf9eb4120ba25e9 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
4e93e9e093c5b1282844b94d81e39e53b75ee25e Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
8fc081821e389f989b2cebd9fb6b60e8a9df4753 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
1e872ad6a83d41ec8ae3184bd26401cc45f1adba iio: hid-sensor-prox: Restore lost scale assignments
c259ebeec677e57c9cf4cb9466431dbe15d4b684 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
460c62b70b417fbb1d9c575daf45002cae08dbae ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
05b4ce354a0aef1d916a76f07e4fec8c084e193d Drivers: hv: Make the sysfs node size for the ring buffer dynamic
05166f21eaa2b537a8734524dc296203ead6a285 ALSA: hda/tegra: Add Tegra264 support
42b7a1667d28cd7e697f9b6f652b4647ef0f9470 ALSA: hda: Add missing NVIDIA HDA codec IDs
ea5da2f4ea2f657468c0a0631b04878992bf6538 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
4458b859f337727fe923e8ffd5aa7fcdb2f555a0 Revert "drm/xe/gt: Update handling of xe_force_wake_get return"
49c5d4f92257ec4ce9a8a0b30a09465ace1be799 Revert "drm/xe/tests/mocs: Update xe_force_wake_get() return handling"
652525d886548bc0cf4392e3e31f69fc820e8198 Revert "drm/xe/devcoredump: Update handling of xe_force_wake_get return"
b79913999a318a4087c839dd3e657dbe161b17c8 Revert "drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()"
206152ad42b01c05bebb16c20ad5430ff671f2f8 KVM: x86: Free vCPUs before freeing VM state
3bd02fc4b6e4bb1b9f1ada265ffb41740be10ab4 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f430989845c5719870c8db6b35c143519895a252 Linux 6.12.41-rc1

--===============2794613915353275276==--
