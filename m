Content-Type: multipart/mixed; boundary="===============2883506568720071975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 24 Jul 2025 07:01:57 -0000
Message-Id: <175334051718.795453.1435471888463976591@gitolite.kernel.org>

--===============2883506568720071975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 2a99df57dccd1bb5a138aa3192bc32bd80f029c3
    new: 52f6acdff8ba609115430bb9d6c17e6db2173832
    log: revlist-2a99df57dccd-52f6acdff8ba.txt
  - ref: refs/heads/linux-rolling-stable
    old: c02c0232f4b5a7b775c4819ec2d707bd6a696eee
    new: 46c7ff71b4b4638b172c9747c4e556bd8f98bad2
    log: revlist-c02c0232f4b5-46c7ff71b4b4.txt

--===============2883506568720071975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753340558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1753340513-6cb1921038edc35a22a94df5b3ca3b8a2296ab00

2a99df57dccd1bb5a138aa3192bc32bd80f029c3 52f6acdff8ba609115430bb9d6c17e6db2173832 refs/heads/linux-rolling-lts
c02c0232f4b5a7b775c4819ec2d707bd6a696eee 46c7ff71b4b4638b172c9747c4e556bd8f98bad2 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiB2o4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GngP/iQA5KJ8RDU3dSdtsCGV
pdY67277d98mr053tQBovGT1vZXIemTopvIpbVeFSxo/XJWSAhWyx4LV4aQobhtj
p4CytPZ3Ydsr/hPXpKXEoZ8TyILMetMNW1+nS1sTigPxS+dfktfB27Cl/HbyVM4W
LlX5JVtoLaFfpW1Fxg41ITGUBshNl8F5qHzYOO/EXkvoRM2/zHDmddLtS/dy/zjy
II3OdE+OyMXOoCNvE1z2Xyk7A8zyKiCvGkNTaqx3jUtzyud+IZ+ZwyIpvXKF6yWF
zUBuZVoGExdWfd1GDcOUjLZpCipifEypq+jKIvUgyUViMahmReH8lKuaXOETYeo3
o2/beXsZbx5t0s5wZNdXdjw4oVD6MBzocVSNLpVwkiQUFyDw7nNcXLGxlya/KHIX
UIVjAOCAV7RtkpZ4NdPebLqVAZQcfH8s4H580Qt1AGnktK+IYXPMN8FbE2TnTsOg
dUVTo4zXuFt926Kaycq8Jeur5YJHa3gAennFKrAmKPaqpVQjNacwXhfWF/3KXQpN
SBYydU53juq/iSheoLUawhPSj9bjzdKyPVrQr9VFhJ+JsnbchI/N+Fabio13s0NG
c0Ryp0lLgfwBjA4BmFib19Kat3wgIOEsD9nF/VF3kIs2BmG/xyO+xqZZ4ALUub+y
I14+UChAdOoSlix1SVcQdCDz
=YMZ2
-----END PGP SIGNATURE-----

--===============2883506568720071975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a99df57dccd-52f6acdff8ba.txt

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
52f6acdff8ba609115430bb9d6c17e6db2173832 Merge v6.12.40

--===============2883506568720071975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02c0232f4b5-46c7ff71b4b4.txt

eaa420339658615d26c1cc95cd6cf720b9aebfca phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b12572fda3cbaa084d61fad3dda07dc875a4a1bb phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
446e1504cb962aabc06a5bc658f26ca61b92a4ba phy: tegra: xusb: Disable periodic tracking on Tegra234
6cc0001886e1115ee91d1b89aef40c6be7cbbf91 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aa73a892a63b9e7c87b3aa470b6ec610378b49e4 USB: serial: option: add Foxconn T99W640
f9e4a408c6bb8f2f7b460f81dd9c7003016bb0a4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e0b19a60d7e4cf7b4e2992e828d922565e08dd9c usb: musb: fix gadget state on disconnect
03a1781d758c2a816d764d1d40e7a6ce61d62065 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
22b7897c289cc25d99c603f5144096142a30d897 usb: gadget: configfs: Fix OOB read on empty string write
6a49b21aa9b72fed7f94641817a0e0253ec8d795 i2c: stm32: fix the device used for the DMA map
25fc25423cdb9e14df40d6038a04ccaa91258c8e i2c: stm32f7: unmap DMA mapped buffer
537c576403d5a40a513ea7600f96f1399bf15d01 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
2ae2734811e1cb7ed9ce69537fc2ba9b5fdbcc65 i2c: omap: Fix an error handling path in omap_i2c_probe()
a83d0d1ed1f1de5af016541d53917ec932605a8c thunderbolt: Fix wake on connect at runtime
24394a327bdd0679f4fae63318e0b598d3e20fc0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3b2365959bd4887eec491a0e1c98f4fc02e9a6a3 Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
773116ef4d4751831e58ecc162d5e46c977d7d15 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
ba7c587e02e97a3749308cafb50fb7d596292b54 nvmem: imx-ocotp: fix MAC address byte length
8c1b90bf23a2e453d1424749b9c6718b34dae770 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
acb401caff1aa3d524fd8ee9c85ef77c7e2b9be4 Input: xpad - set correct controller type for Acer NGR200
c9fd97ee1345f70e8c6df7c4a40f6c79573e347c pch_uart: Fix dma_sync_sg_for_device() nents value
899c9409aaa4bbacf50ab34e5483c4984b454d1b spi: Add check for 8-bit transfer with 8 IO mode support
0d5e7db255f398bfd088c7f7a71fe6856d8c7960 tools/hv: fcopy: Fix irregularities with size of ring buffer
3edfdb1d4ef81320dae0caa40bc24baf8c1bbb86 dm-bufio: fix sched in atomic context
a47d9d9895bad9ce0e840a39836f19ca0b2a343a HID: core: ensure the allocated report buffer can contain the reserved report ID
c9adb5b905c86a1742d64322abf349120d21f6c3 HID: core: ensure __hid_request reserves the report ID as the first byte
19d1314d46c0d8a5c08ab53ddeb62280c77698c0 HID: core: do not bypass hid_hw_raw_request
3cd9d3874430eeffe88cb8154f0b60b0c7379b96 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
70fecd519caad0c1741c3379d5348c9000a5b29d tracing: Add down_write(trace_event_sem) when adding trace event
fbf90f5aa7ac7cddc69148a71d58f12c8709ce2b tracing/osnoise: Fix crash in timerlat_dump_stack()
383b56e6ffd3353fd191ef2afe71584ae2df80ff rust: init: Fix generics in *_init! macros
ef55eea43ace2177111d1eacb9a676eeb9cdf7da objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
07ed3ff608bd7840d99bae26598ded0c49f319f4 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
0710347fd6e89165bd37d21d72b58325eac1dee9 drm/panfrost: Fix scheduler workqueue bug
17640f044dcabd49dbfcf78da5afa7f61c940bfe drm/amdgpu: Increase reset counter only on success
4e1eaa290da54673f9c5ac2c55de10e6478bfc18 drm/amd/display: Disable CRTC degamma LUT for DCN401
a4f0a61783c8dadab56f70043a549e35be98ad08 drm/amd/display: Free memory allocation
1ebe58cef84eab22b41b4d5e72c2051ebf00af50 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
110188a13c4853bd4c342e600ced4dfd26c3feb5 netfs: Fix race between cache write completion and ALL_QUEUED being set
03768c27b9247692ffb3550853b30a97a16928cd ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
91a127eb92ca02acfeacc8d69c4db7d65a3b983b ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
5dfbdc99416521b57d01bc40feffc4b43701282a io_uring/poll: fix POLLERR handling
2f3d117ee1eca107e84911b1b6b8651e64283f2c Fix SMB311 posix special file creation to servers which do not advertise reparse support
1d82a8fe6ee4afdc92f4e8808c9dad2a6095bbc5 mptcp: make fallback action and fallback decision atomic
659da22dee5ff316ba63bdaeeac7b58b5442f6c2 mptcp: plug races between subflow fail and subflow creation
7dc99054ffc48e2fefc78c94d7d648c00a9dffea mptcp: reset fallback status gracefully at disconnect() time
8932b84799ced3630e2be46ae70a83194daf4d6c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0ccc637f52039f23d8dc179e5dbce12244d18858 net/mlx5: Update the list of the PCI supported devices
7c220f4db6c4afa4e2adddd8ca743ebe8623f430 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
f894551880c35603db25cc54382454ecc324e0dc arm64: dts: add big-endian property back into watchdog node
fe699b824275572fabdad94d85514b5036c37495 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
934f63aff89af6a42142b1f9c6bf66f42d4399db arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
3026e65e67ed255a708601e12937df08779f3807 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
37f881ce52882d68aa21d16cab885c45e2ee70e8 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
4a6428497fa48af25b93ae906a7cc5459a452e80 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
f6cea9535535bacd60e25d6afc92fb8539056d23 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
5e8c2991852ff02912af678a3478b65f16802435 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0d380dd26028a75c9e880453214651f64890a30a af_packet: fix soft lockup issue caused by tpacket_snd()
47108424e090deb7261a9c12bec7bf481a8a24c6 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
4a668f4b5e8edf94f1639ccf89372df2c65a3fac cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
838a06d26498676543aaf6633cf4e1d4b825f7fa dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
d6bbd67ab5de37a74ac85c83c5a26664b62034dd dmaengine: nbpfaxi: Fix memory corruption in probe()
0c3dca3ed060c19d8bcc1b8ffdb04c426d75de69 isofs: Verify inode mode when loading from disk
b1fd297bb5ea5a714fe317ac94403a427a6b12fc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
76d89156569bbf54613665ea9c8f7ade059b49de mmc: bcm2835: Fix dma_unmap_sg() nents value
dea7f3b9ad15efff0a75027b7bce16a9b42d7c60 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
dafbcf8f16955f9bcbca19442966ad9200bd568d mmc: sdhci_am654: Workaround for Errata i2312
518ec212e89f91997284f56c84b1c2c3c0feb9fa net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
003e4765d8661be97e650a833868c53d35574130 net: libwx: remove duplicate page_pool_put_full_page()
05c37b574997892a40a0e9b9b88a481566b2367d net: libwx: fix the using of Rx buffer DMA
ee527d3fba4dae1d619d2d0438624002c8e99e24 net: libwx: properly reset Rx ring descriptor
4c93351a8d4372d35ee1c09a7af5c1092deb6f49 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a4f9c7846b1ac428921ce9676b1b8c80ed60093c s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
8ac90f6824fc44d2e55a82503ddfc95defb19ae0 smb: client: fix use-after-free in crypt_message when using async crypto
61b3a4f2967fe472d20ba19c2e481582fe316589 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ac10ed9862104936a412f8b475c869e99f048448 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
207cea8b72fcbdf4e6db178e54186ed4f1514b3c soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
bffff7253b7b1d87a0048c03c285eae72e47dc6c xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
1803d372460aaa9ae0188a30c9421d3f157f2f04 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
d9c3365444933ea81d70ed3ca056fe626e272e77 iio: adc: ad7380: fix adi,gain-milli property parsing
38e928aaf17c436fd92ae5799a3ec4c122e74b1f iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
0c0c01c88bb69951539539d2001e67f0c613001f iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
74ebe813d0a2484b64c0cbfa79722b19870b7150 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
556a23c200d0bd68b5600842441b99f71d40b657 iio: adc: max1363: Reorder mode_list[] entries
82a01bdbef829f57784763815248695160deb839 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
01e941aa7f5175125df4ac5d3aab099961525602 iio: backend: fix out-of-bound write
3297a9016a45144883ec990bd4bd5b1d79cafb46 iio: common: st_sensors: Fix use of uninitialize device structs
16c173abee315953fd17a279352fec4a1faee862 comedi: pcl812: Fix bit shift out of bounds
43ddd82e6a91913cea1c078e782afd8de60c3a53 comedi: aio_iiro_16: Fix bit shift out of bounds
f211572818ed5bec2b3f5d4e0719ef8699b3c269 comedi: das16m1: Fix bit shift out of bounds
4a3c18cde02e35aba87e0ad5672b3e1c72dda5a4 comedi: das6402: Fix bit shift out of bounds
c8f008f9283eae2d31ee6b4aeb0a15760cd64667 comedi: comedi_test: Fix possible deletion of uninitialized timers
e3b8322cc8081d142ee4c1a43e1d702bdba1ed76 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
fe24edaa1ae3dbeea95fb7d18aff4b30de881978 comedi: Fix some signed shift left operations
3ab55ffaaf75d0c7b68e332c1cdcc1b0e0044870 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fe8713fb4e4e82a4f91910d9a41bf0613e69a0b9 comedi: Fix initialization of data for instructions that write to subdevice
3ffbed150e2754e896afe24213c1b3965315d4c8 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
1f3ff67d9771917a16d066def1487eba3a7a9126 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
eb4266b3a11dc154db7bad20be93438e43c166b2 soundwire: amd: fix for handling slave alerts after link is down
37a9cc4e6b9d650bdfab018841a81918a6ae9aa1 phy: use per-PHY lockdep keys
8a78ccea99c10af59bc91e86b0b3d45b115271de soundwire: amd: fix for clearing command status register
c7b7749252a7890e81498e2065737eeef780fa93 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
e533cd25954b59d3d38d2f9ec289bafe59991fdb arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
608065ec5c8dcbaf125f44ea5364de8b6ceeebc5 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
1c5f5fd47bbda17cb885fe6f03730702cd53d3f8 bpf: Reject %p% format string in bprintf-like helpers
76346aa47fcf2b8ce1e5f84085be4e9e6d907677 selftests/sched_ext: Fix exit selftest hang on UP
881118a17bb36db729d4fd057e37c2715fbc0327 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
0e4683a20e1ac5f7501cfa66e0307bd49083b313 cachefiles: Fix the incorrect return value in __cachefiles_write()
705164fae80c6cb0cf3dc801698e7ba1807cd491 ALSA: compress_offload: tighten ioctl command number checks
a4fb6a18d5369000d5377d95764b2b606dec56ab net: emaclite: Fix missing pointer increment in aligned_read()
d3c48fc43319183365a49057078ab88123acc22d block: fix kobject leak in blk_unregister_queue
c000a3a330d97f6c073ace5aa5faf94b9adb4b79 net/sched: sch_qfq: Fix race condition on qfq_aggregate
034b428aa3583373a5a20b1c5931bb2b3cae1f36 rpl: Fix use-after-free in rpl_do_srh_inline().
da11bd4b697b393a207f19a2ed7d382a811a3ddc smb: client: fix use-after-free in cifs_oplock_break
f25d31d7f3a0511e378f417fa006c938cc09f92c fix a leak in fcntl_dirnotify()
433737ca249921b08e4247d963e987856ddf1039 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
6256554df6c81337c52d91b383765732dad47fe6 nvme: fix endianness of command word prints in nvme_log_err_passthru()
67a167a6b8b45607bc34aa541d1c75097d18d460 smc: Fix various oops due to inet_sock type confusion.
75e1b2079ef0653a2f7aa69be515d86b7faf1908 net: phy: Don't register LEDs for genphy
6a1473d09c8cdc22d27f1789765a1d04de1cb175 nvme: revert the cross-controller atomic write size validation
28fbf9795a218229731bc48fb2ef016b8ba304d7 nvme: fix misaccounting of nvme-mpath inflight I/O
6cbd9f5ad8f2b67eba7093acbc7d924b0aa9dfc2 nvmet-tcp: fix callback lock for TLS handshake
087bb44616f8678b0f68dd6d048c7bcade3e91a9 wifi: cfg80211: remove scan request n_channels counted_by
4fe5059ecbb5615732fbb84dcf4d8e3c685d3b4f can: tcan4x5x: fix reset gpio usage during probe
7e97af172dfc1cb4f5649881d5aef0214eeb78d5 selftests: net: increase inter-packet timeout in udpgro.sh
2771d2ee3d95700f34e1e4df6a445c90565cd4e9 hwmon: (corsair-cpro) Validate the size of the received input buffer
245917d3c5ed7c6ae720302b64eac5c6f0c85177 ice: add NULL check in eswitch lag check
948df8b3052ce1730ee582c33245871615d37704 ice: check correct pointer in fwlog debugfs
bfe8ef373986e8f185d3d6613eb1801a8749837a usb: net: sierra: check for no status endpoint
932cdb4b61d49b4002f814e5315191ef6d79218c loop: use kiocb helpers to fix lockdep warning
7162e32462c8d4627b847b1b555d325fd44a48b2 riscv: Enable interrupt during exception handling
31e9cd03fa002aac4b68e5cd98ffa51580c778a3 riscv: traps_misaligned: properly sign extend value in misaligned load handler
6d63901dcd592a1e3f71d7c6d78f9be5e8d7eef0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
89905922ab53ae7d78ffba6bf1f10aa4f7612d92 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
7d081ecf002989447e25bacde9cb5acb7598e804 Bluetooth: SMP: If an unallowed command is received consider it a failure
8d77d290e91f4e042bbc0cd7115fc201e50d17ab Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4fda601f92368adcecc507c59806c90b030dd970 Bluetooth: hci_core: fix typos in macros
20af034952139c5bafaaa786ca47a339217fa807 Bluetooth: hci_core: add missing braces when using macro parameters
d9b983946e2eb945a32c27f057487ed5ac84f7ea Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
46e8c538b8a6641a4590c41d506aa88f902f56ec Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
3e7a009f0aee0b6e5e988b16a93152c8c49065c5 net/mlx5: Correctly set gso_size when LRO is used
df6bf96b41e547e350667bc4c143be53646d070d net: airoha: fix potential use-after-free in airoha_npu_get()
5f18e0130194550dff734e155029ae734378b5ea ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
51d9fd5248008e8c393ae38681cdee7c0cef6692 net: fix segmentation after TCP/UDP fraglist GRO
938ce0e8422d3793fe30df2ed0e37f6bc0598379 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
8e4b520c9d710d8edb20b7ca933212ed127523ee drm/xe: Dont skip TLB invalidations on VF
cf46e565002f70a183c5dcb9d4d22dab368d74c5 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
6077e3c1e2ed4c64de8601b719138cfcc025ed93 drm/xe/pf: Resend PF provisioning after GT reset
d4c364a2d7f91d3ae20b3237a2908e8aec3ad33a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4bd2795f93abb919ff4b26f2ded3693970637097 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
3859f137b3c1fa1f0031d54263234566bdcdd7aa virtio-net: fix recursived rtnl_lock() during probe()
c76f6f437c46b2390888e0e1dc7aafafa9f4e0c6 tls: always refresh the queue when reading sock
93715aa2d80e6c5cea1bb486321fc4585076928b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cc30b7a56febe0e75e5db51bafcdb286a2864ad7 net: bridge: Do not offload IGMP/MLD messages
3691f84269a23f7edd263e9b6edbc27b7ae332f4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2029f21f10dedb88c0f86abffcf8d6c21dcf6040 rxrpc: Fix irq-disabled in local_bh_enable()
6c75a97a32a5fa2060c3dd30207e63b6914b606d rxrpc: Fix recv-recv race of completed call
7a61163522feb68a625362ea650eda703de77e95 rxrpc: Fix notification vs call-release vs recvmsg
a1170a735fd1d00127b91f67779be0c6a5d6ff44 rxrpc: Fix transmission of an abort in response to an abort
680a8e465876184d7c34bbfe12542c7f88b541eb rxrpc: Fix to use conn aborts for conn-wide failures
ff51ef387fcfe7bc4903cec0b43c9b1f04960a15 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
a9c482689051ca96f4a4630fe49fd6919694caaa drm/mediatek: Add wait_event_timeout when disabling plane
0e816f39ae3d7491513d8d288101410126cca7d0 drm/mediatek: only announce AFBC if really supported
75a3c18c5decc9b472eef361fb7056cdb79d6845 libbpf: Fix handling of BPF arena relocations
e9fabe7036bb8be6071f39dc38605508f5f57b20 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
9a744cf92d38753530dc4c7f62acb74a1059c0b7 sched: Change nr_uninterruptible type to unsigned long
16840c4e102ee5424ab1c49238f0bbf568d13a1c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f7d1af38b3f192e0333aa9f3c23c6be835e3062a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1375b96db2a6132281614eb3a3e3f15af6237e55 usb: hub: Fix flushing of delayed work used for post resume purposes
66971622583fb42bc9308ac052de8cf47c4efa9b usb: hub: Don't try to recover devices lost during warm reset.
30a279c3d8c1782112584bae7248aa5ad3bd4086 usb: dwc3: qcom: Don't leave BCR asserted
fd6abf8f75db226c4985e283d4c45b6af1aae7b7 net: libwx: fix multicast packets received count
1c104fa91876a06c8f146f73dee71896f5afa566 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
1920fa07089857a58085c2003ee5968f669453ca smb: smbdirect: add smbdirect_pdu.h with protocol definitions
64393bed0555e505bb404af78a97fce1137c87af smb: client: make use of common smbdirect_pdu.h
7f5ea09bf063e1642ee8588e1a703873c45c081d smb: smbdirect: add smbdirect.h with public structures
2d42249e24ad66cadfe7aeac6126950d4fd0c68a smb: smbdirect: add smbdirect_socket.h
b2495f6c3a5a12749b8c112680d47f0f2f89af67 smb: client: make use of common smbdirect_socket
573a43ce6cb525c1c5ef06869133739053c2ac3c smb: smbdirect: introduce smbdirect_socket_parameters
ebf1bc3f91088e2886af939dc6dd71445bf16321 smb: client: make use of common smbdirect_socket_parameters
f0dd353d47f7051afa98c6c60c7486831eb1a410 cifs: Fix the smbd_response slab to allow usercopy
dceebcfeaa286c2a46e2b97faba065498b423c97 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
cfbc462192aa4104900a2e1a67b116ea9e7075b6 sched,freezer: Remove unnecessary warning in __thaw_task
237c43037b336e36a49eb9f2daac1c7719ec7f8b sched/ext: Prevent update_locked_rq() calls with NULL rq
4f2efbe93160f46fe23dde9d59ce962957ee3398 drm/xe/mocs: Initialize MOCS index early
1c4426ff3edca1aeee56b6b2560339373a113f85 drm/xe: Move page fault init after topology init
a834856b08c8b56dbc1211dd6fe67e8913a7b090 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
061c553c66bc1638c280739999224c8000fd4602 KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
353d1690f1419fd93e4bcc5104f9f6c3b8dd60eb Linux 6.15.8
46c7ff71b4b4638b172c9747c4e556bd8f98bad2 Merge v6.15.8

--===============2883506568720071975==--
