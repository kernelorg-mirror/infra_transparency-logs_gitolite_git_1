Content-Type: multipart/mixed; boundary="===============8630732824761287603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 12:33:12 -0000
Message-Id: <175318759256.2674548.12252560754980506451@gitolite.kernel.org>

--===============8630732824761287603==
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
    old: efb1c34bdf5c5c2c9c8c33c3c0f232b92b8f6431
    new: 13560e7dd6492cb5d98c064893a208ddfed636e0
    log: revlist-efb1c34bdf5c-13560e7dd649.txt

--===============8630732824761287603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753187632 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753187590-0b9934c5a801bd09f030a957cba48e10cc7a1064

efb1c34bdf5c5c2c9c8c33c3c0f232b92b8f6431 13560e7dd6492cb5d98c064893a208ddfed636e0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/hTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fS8QANjKM2U3zZbh8oeekD4o
zsD3s+GwlpikIKK5YoeCqShp8dcSJwTFEKxRBMK2Qk4ZKXTauEguj86X9karFO+Z
zzqo5AqpWJS5oqu03MwgkFgUJ9kSSnypYsAu8tsg/fE447yMJS1YF4XHOYcMetHn
qIXQSzAmUNJfaoe9gNZKPVZB7EzHA7M9wNllj5xxs/cWJdudtEUoi1ZgOfurmbsM
JaZu9cRtbgwQggS1tRoV/YVuqG3l/KHMHGjJZQHFRs6O1ndpr7dR9akvltCgs93G
3Rfa0StmHFc9aqtTTsUAWIDIIyx8Md1WFpnu7sYka35jckXCYAb+138wME09EyQO
mO20eFK3nJYCakPq+0HfCZGU5wkVop3wUzbKEQ7nqXg5zES6cbJ8a45gOwA8KYGz
CzRQkQMqzO46O1dB59IZS6gjDHJfvJ68KcAzqsMMaDCNPYu8JNZkR3DL9/5D7i2P
mRGi5psIEpxoNVlOEG4rvi0Ottyl81exDti5Pu7rKb3OGBwngpu0oA9IQhK263b+
k22lKVmGEdlQXhkLKUbcWRQ1ScdZXOCSM5J7Yc7ZCLMorOxpYuSJ8U+kOhzNihDT
uSy5iPnFbcZuYUaAa1Tc1Y57lkDAYqlpXVkOWq6tIFq+uHK0UYH2Peos8SvZ6/0Z
a2XnxWtxNEJ66ngacwqzEwf9
=cTHx
-----END PGP SIGNATURE-----

--===============8630732824761287603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb1c34bdf5c-13560e7dd649.txt

521e9ff0b67c66a17d6f9593dfccafaa984aae4c eventpoll: don't decrement ep refcount while still holding the ep mutex
391e5ea5b877230b844c9bd8bbcd91b681b1ce2d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
407f1073ea23c537a105a024d7e1a684bced0447 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
71eb118baf6edeee2595a2f05a8ce2f472535714 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
183bdb89af1b5193b1d1d9316986053b15ca6fa4 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
c604dd2c5e6bf8b06866f6a5d749a0c98d03ee08 ASoC: cs35l56: probe() should fail if the device ID is not recognized
51e082108345870c100cb4e5e21974100bcf7959 Bluetooth: hci_sync: Fix not disabling advertising instance
a219fcea8e8eec4fb70773e8f8bbf0706a9f8260 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
82c0f15c26be15ceac92caa7d6afab82fb65f63b pinctrl: amd: Clear GPIO debounce for suspend
f9b3d28f1f62bef49293e2eb3d5ded248341e7f8 fix proc_sys_compare() handling of in-lookup dentries
55baecb9eb90238f60a8350660d6762046ebd3bd netlink: Fix wraparounds of sk->sk_rmem_alloc.
42262bc4e8ef83c343bffa24325bb5fb6d15b4d1 vsock: fix `vsock_proto` declaration
be4b8392da7978294f2f368799d29dd509fb6c4d tipc: Fix use-after-free in tipc_conn_close().
81373cd1d72d87c7d844d4454a526b8f53e72d00 tcp: Correct signedness in skb remaining space calculation
401239811fa728fcdd53e360a91f157ffd23e1f4 vsock: Fix transport_{g2h,h2g} TOCTOU
9d24bb6780282b0255b9929abe5e8f98007e2c6e vsock: Fix transport_* TOCTOU
d437e8e7dcb9866a68705bdc2d774b8f9fe514d0 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
791c8d6b76c5f98649c105e9c6828189cdb0e069 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
72c62b4991a2e6048e1cfefd1fb33e7c5d8ebd11 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0a0d040f12fe7a75f0dcc26d9c45aebd3d0d3b4c net: phy: smsc: Force predictable MDI-X state on LAN87xx
36cf9bcf09bd2a86b26ca5fb3c7d0655bf3ffb11 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
06935c50cfa3ac57cce80bba67b6d38ec1406e92 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
1fb9fb5a4b5cec2d56e26525ef8c519de858fa60 atm: clip: Fix memory leak of struct clip_vcc.
3f61b997fe014bbfcc208a9fcbd363a1fe7e3a31 atm: clip: Fix infinite recursive call of clip_push().
07b585ae3699c0a5026f86ac846f144e34875eee atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
4c691d1b6b6dbd73f30ed9ee7da05f037b0c49af net/sched: Abort __tc_modify_qdisc if parent class does not exist
432c5363cd6fe5a928bbc94524d28b05515684dd rxrpc: Fix bug due to prealloc collision
e63032e66bca1d06e600033f3369ba3db3af0870 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
eb952372bf481d52eeeb7ac719f350b38d5d1c31 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
ddc4fe078948c3ca2a8c5808ebb65853be7932b6 Bluetooth: HCI: Set extended advertising data synchronously
efc1b2b7c1a308b60df8f36bc2d7ce16d3999364 rxrpc: Fix oops due to non-existence of prealloc backlog struct
e2d5c005dfc96fe857676d1d8ac46b29275cb89b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
8e5058a5812e368335e85691064606901fe151d4 x86/mce/amd: Add default names for MCA banks and blocks
cc058adb9beb6fe5dab9af93f49ef226843fe76c x86/mce/amd: Fix threshold limit reset
f536f3b097732dd0112d0511b130765e79664371 x86/mce: Don't remove sysfs if thresholding sysfs init fails
a18776abc5922114dbc960d73e739e4a5d912413 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
20d1d9e7ce694cf1587fb54b0faf9df02392f89e KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
8c8e8d4d7544bb783e15078eda8ba2580e192246 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
2ca1db269a8d202c3f97fd53fa7c9ef7f1bb21d6 gre: Fix IPv6 multicast route creation.
3d82a729530bd2110ba66e4a1f73461c776edec2 md/md-bitmap: fix GPF in bitmap_get_stats()
1d57f7132662e96aace3b8a000616efde289aae1 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
ec6392061de6681148b63ee6c8744da833498cdd wifi: prevent A-MSDU attacks in mesh networks
cb4c956a15f8b7f870649454771fc3761f504b5f drm/gem: Acquire references on GEM handles for framebuffers
c64f5310530baf75328292f9b9f3f2961d185183 drm/sched: Increment job count before swapping tail spsc queue
db7402d78e7c369a765f3c81b68b45ebaee66070 drm/ttm: fix error handling in ttm_buffer_object_transfer
8c290a9d629bcbdedc75f7251d0fe1122b7ca73f drm/gem: Fix race in drm_gem_handle_create_tail()
c6eb4a05af3d0ba3bc4e8159287722fb9abc6359 usb: gadget: u_serial: Fix race condition in TTY wakeup
dec7774d0ef9874c4570fa5728cfbb21fb430968 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
2e2e9b3d708473040a08ab884f7dc2369752bb69 drm/framebuffer: Acquire internal references on GEM handles
c23a41086899ac1b0d2106c3760a6bde58bd170e Revert "ACPI: battery: negate current when discharging"
688bf63ee6ba04cbaa47a1233716dddb821b7c26 kallsyms: fix build without execinfo
16713404241832aad36448e7ab76821591214f36 maple_tree: fix mt_destroy_walk() on root leaf node
56995226431a37182128d0b0adf39cd003bf94d7 mm: fix the inaccurate memory statistics issue for users
e2e200c98e9f534bd385f27976b170e351f2c0e9 scripts/gdb: fix interrupts display after MCP on x86
ecf16604f3f0fa88f9c16a1a4b7991316f3e2a2e scripts/gdb: de-reference per-CPU MCE interrupts
f64046ae340159f31dc8fb5fcfd1ebeccc04fef3 scripts/gdb: fix interrupts.py after maple tree conversion
37e2911d2ec171f40fb25be978ceebbb3d067212 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ad9d4db5a8acb9e5ab28b08f41408df5a5c2c389 pwm: mediatek: Ensure to disable clocks in error path
ee21fbcb87a0f2623e02c5af639196efd398d61e x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
3c0994a3fd9372d2283830877db8c330f38f06e9 x86/mm: Disable hugetlb page table sharing on 32-bit
d903a0fe324e3a178c9aab4a5251a144c48275c3 smb: server: make use of rdma_destroy_qp()
4c4f931676b6b85623f69e40fae8ed607405f8ea ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
5b1b8f06b179754d678f276a2f15828ff653e955 erofs: fix to add missing tracepoint in erofs_read_folio()
ce2ac2e46719e948555a9d57594745271c1429f9 netlink: Fix rmem check in netlink_broadcast_deliver().
c31ee1695b6d88042d7bd6b2a77babb70f941451 netlink: make sure we allow at least one dump skb
ddead3c5ca181af5805da22a24acc0265b812910 btrfs: remove noinline from btrfs_update_inode()
28a36e75d196af482f0c5138e991806d47c80b78 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
e6031107f397725a8959934a8548c2a7772c73e5 btrfs: remove redundant root argument from fixup_inode_link_count()
6aea26dc23d5f0f0d780682d80e83abde1a46d68 btrfs: return a btrfs_inode from btrfs_iget_logging()
fd79927c81913c4f0ccea09323fb207e8328a07e btrfs: fix inode lookup error handling during log replay
7227a8229f43f158ed3ce1596aa13811a6420ccf usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
ae5b191184ce8380ea23d76bc644e3f469e9fbe0 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
e3f79e2c9ad11ed8826741ff86bee03653f707de usb: cdnsp: Fix issue with CV Bad Descriptor test
609a617a97c0eaad47ef0ce34acd1a437672d402 usb: dwc3: Abort suspend on soft disconnect failure
d043b5da37fc9c0b42ad3f5796193aaf20cc1b6a smb: client: avoid unnecessary reconnects when refreshing referrals
03c3cd0c3b67b1a73b4aa6c781df698118974cd5 smb: client: fix DFS interlink failover
739296467a59c2089477f0a709fa28bf496d4621 cifs: all initializations for tcon should happen in tcon_info_alloc
5420de65efbeb6503bcf1d43451c9df67ad60298 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d1240029f97ac8c06db4dd4407bbbf83e8d08570 drm/tegra: nvdec: Fix dma_alloc_coherent error check
df5894014a92ff0196dbc212a7764e97366fd2b7 md/raid1: Fix stack memory use after return in raid1_reshape
8fc3d7b23d139e3cbc944c15d99b3cdbed797d2d raid10: cleanup memleak at raid10_make_request
d46186eb7bbd9a11c145120f2d77effa8d4d44c2 nbd: fix uaf in nbd_genl_connect() error path
9fbc49429a23b02595ba82536c5ea425fdabb221 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
4a17370da6e476d3d275534e9e9cd2d02c57ca46 net: appletalk: Fix device refcount leak in atrtr_create()
9fa29314eba1a76574d0a93a7927e5839bb62ec2 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
10946f834638c53f1d3a68e1b89b253a1611437c net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
5aa8b3a1d8abe41c1df6aa77af145506c9082058 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7d4d1993517be7646769323044bb6b91eb6a26dd net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e644935d40cbf1955b3dd084926ed5d7bac0c070 bnxt_en: Fix DCB ETS validation
5909679a82cd74cf0343d9e3ddf4b6931aa7e613 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
0d8a9b6dd32175a0d28301498025b0305bf07d7d ublk: sanity check add_dev input for underflow
8cafaba2f27581044482ee032cb47e280c828fd8 atm: idt77252: Add missing `dma_map_error()`
825088c9035731add15a8780b16f6910f8deaff3 um: vector: Reduce stack usage in vector_eth_configure()
50b1e01aa1233fc36364e2d3e1855e7fb7723db5 io_uring: make fallocate be hashed work
ee287cf30ffbe4d38dc8d3c987c15319f7176aa1 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
e07c2feb49163ae63cb8c49c609d0c2dd2cde689 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
cd4df14f6180c9dce3a73812a57516af7f1d477e net: usb: qmi_wwan: add SIMCom 8230C composition
9f460b235ef3ead332e6af5b374c8042d5de61f0 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
2cc5ef01ea039340fb8ea56f159d76a8fd2f1207 net: mana: Record doorbell physical address in PF mode
f4428b2d4c68732653e93f748f538bdee639ff80 btrfs: fix assertion when building free space tree
cd5b424d8322f977bea52d8a72e7db84b5071ca2 vt: add missing notification when switching back to text mode
b71a75739af9916430866059aa57677bcf65a103 bpf: Adjust free target to avoid global starvation of LRU map
ae915b38e2626443fdf4073e1961a751563bda67 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
3ce1d87d1f5d80322757aa917182deb7370963b9 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
f35c825a012da9f4b1fd5db277f1141439e18270 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
a4bb7ced4e8fec38a27d43f31bd0aef3f4be89f5 selftests/bpf: adapt one more case in test_lru_map to the new target_free
d3927e55c95976733d5986e185c1e3a39cdadd0c smb: client: fix potential race in cifs_put_tcon()
8377d7744bdce5c4b3f1b58924eebd3fdc078dfc kasan: remove kasan_find_vm_area() to prevent possible deadlock
97c355989928a5f60b228ef5266c1be67a46cdf9 ksmbd: fix potential use-after-free in oplock/lease break ack
f02f0218be412cff1c844addf58e002071be298b crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
eaf112069a904b6207b4106ff083e0208232a2eb rseq: Fix segfault on registration when rseq_cs is non-zero
d96eb99e2f0e32b6d29e7f12a790b08c08825503 Linux 6.6.99
a81e0b7b52ca4792bcdf9b3db1c30b537656a07a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
11be3c5491cf66f452fce94efc28dd84074e3da4 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
3c810ab25fbc7916ee7603bc0c3d8187e725f630 phy: tegra: xusb: Disable periodic tracking on Tegra234
0cfecf41aebc1876846b9df44e73896a9262f719 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
05a69e98da0a553625d1f2fd17c3a37b97c14da2 USB: serial: option: add Foxconn T99W640
5e9730f19d8c91302312ae71cad05f6f12163aff USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
302a88d41502cc7c2273ceee5b58a1cb26012b43 usb: musb: fix gadget state on disconnect
f92aadb4f22a1a0e1d5ec7f1e75a81baab9ac778 usb: gadget: configfs: Fix OOB read on empty string write
4e7468c819a1ad76628c657947370dd113a86298 i2c: stm32: fix the device used for the DMA map
75ca39f84c569ba7aba32f8465424b6d5a982d82 thunderbolt: Fix wake on connect at runtime
41b8841e0a8288007fecc66958abd4eb4462ba06 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
02c23a83c4554de26b83bc5e6ee035a31bef529c nvmem: imx-ocotp: fix MAC address byte length
7cbcee35a4f6816d5911153192d2043731a3e442 Input: xpad - set correct controller type for Acer NGR200
8e0a54adc4c4be5a0f64dd8b670aad32acd8275a pch_uart: Fix dma_sync_sg_for_device() nents value
ecf071a80b8dce470916a465daea6cf7b28f50ef spi: Add check for 8-bit transfer with 8 IO mode support
87119e575fb0fa2e3260340583d06b29f480c810 dm-bufio: fix sched in atomic context
538ae4aea49913287ee35ea9ff1ca0e7cb16b2e1 HID: core: ensure the allocated report buffer can contain the reserved report ID
16397636b185d4abe67835b7250ca60904370bb0 HID: core: ensure __hid_request reserves the report ID as the first byte
71ff6ce9adb9a25294ba1656cc776938671734f2 HID: core: do not bypass hid_hw_raw_request
9fc1381408822f144670aa2be26b199fb2e4e1f4 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
5b4a6821f22d7e90b7fd64618887a942fff3b508 tracing: Add down_write(trace_event_sem) when adding trace event
88ba037db4c485dd868ddc95e44ec7b0e7a1cfff tracing/osnoise: Fix crash in timerlat_dump_stack()
8226509ff983066395181132963060a620c00837 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
4067dd88eefe2486e64ca2d69af230af5d4405cd ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
fe8b7fb6ac882ec4c1a27f7602e0fe823bc54a74 io_uring/poll: fix POLLERR handling
ec91ae8e8da54ec169948a987c1f8c9e0b5adac4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
235f069371d398a925ae5f15cd85608143b0e49a net/mlx5: Update the list of the PCI supported devices
bbb1c7950478407487ee43b4efc20891f7bf0cad arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
6a56ea121a2adb73ec15bd3bb45b03f2165e78a5 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
9b2799beb66c5fa67f4f027d96ebc428c067523d arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
7741d33d25b1def65a41c1ac37d3463284c373b9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f722ea89fb8753a45590367e53873f26469478c9 af_packet: fix soft lockup issue caused by tpacket_snd()
f2eb5e0754376ef7950e3f074fef47c55b757094 dmaengine: nbpfaxi: Fix memory corruption in probe()
14720819ee0a10773398cb273712b847e6799ce1 isofs: Verify inode mode when loading from disk
f9a0daa1419cca70d35f099dc82df0cb92628cc0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b714dfe6913175fd9885c08a9434d0d65e9f310b mmc: bcm2835: Fix dma_unmap_sg() nents value
28ce42ce86f1397fa19b62ca8b7a450e28e94be3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f1cfa595d623f1858f0d28d5dd7553c2156f585d mmc: sdhci_am654: Workaround for Errata i2312
a98c3b5802989cdbe687e00d0467f27b451319e5 net: libwx: remove duplicate page_pool_put_full_page()
63c7e4e4fb2a99264090710b94ae3c419cf41cb0 net: libwx: fix the using of Rx buffer DMA
1b9aec779575554bd929e57618455f8996a3c9d5 net: libwx: properly reset Rx ring descriptor
779b4a553aeb0fa8d7793c75b627b48fc7933053 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
02ab3989756acbc296fa26181208b94fd779a33d s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
86ab672489e25524e05fcd2baf0c8d4fdddf67bc smb: client: fix use-after-free in crypt_message when using async crypto
901b45ace531781c280ba21eff30765dfaf88ab4 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7d9d92f3e175aae93ddde4bc3ba974fb6eac5a64 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e5dcc7fdb56bb150b41379d4b9f18bf4769d356a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
647d794d253624f7bb1f9be16a1a9ea467b46498 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f2a940344c35d7da4e26709fae76bdf9a5b9aee7 iio: adc: max1363: Reorder mode_list[] entries
629baf47db1f676473b01c6cfcb47fb7e4f803ce iio: adc: stm32-adc: Fix race in installing chained IRQ handler
edd25e00ba9fb97e27170699824c508b65c101bb comedi: pcl812: Fix bit shift out of bounds
a8bc073f487817d6bc6b0a8d089ead89280dad07 comedi: aio_iiro_16: Fix bit shift out of bounds
e1a3b267acc226e9c41f8c1ac4418e7d72038be4 comedi: das16m1: Fix bit shift out of bounds
2b874cdeb91b106cd7d7cac3dcdef71e08931e37 comedi: das6402: Fix bit shift out of bounds
c6e4c0bde18aefa45ab2666372cc840c08c6515e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
adbeb1d47f015097092a84c0e430f7400738ad85 comedi: Fix some signed shift left operations
857241c89d8e04efe9f60d566de361f340355832 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
05c695c192868fde12b07315b89f3d30233050af comedi: Fix initialization of data for instructions that write to subdevice
eea97013508cfebcf7b72de2f744c41a1ff6a753 soundwire: amd: fix for handling slave alerts after link is down
a28a019a18e6058a18544ab887af74b5274d6f4c soundwire: amd: fix for clearing command status register
98b8fa741c824cad8fd228cc0ac31712a3fb5415 bpf: Reject %p% format string in bprintf-like helpers
d107dcb3dbf27cd846f880500189c9f9e829e504 cachefiles: Fix the incorrect return value in __cachefiles_write()
726903b6e8171e9aea195af5ae5b7be377547bca net: emaclite: Fix missing pointer increment in aligned_read()
570d264aec2dba67ff2aadc2988d4aa67a6c93d9 block: fix kobject leak in blk_unregister_queue
5e528302c462a8f711d80a84845362e2e97d2f95 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d8f1d0440b6d2cbd2978eb264c9f29c1a9921e3c rpl: Fix use-after-free in rpl_do_srh_inline().
3ee50325359d3974569c6f020a9796abaacfc3b2 smb: client: fix use-after-free in cifs_oplock_break
19dd203fee269082e76a8a41c822e70ffee92782 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
c01d20fe6c7b70e7a6384cef7feac2eea3048d8d net: phy: Don't register LEDs for genphy
8c559ce8dcdf73e07fc99e82b74bd3fe9da4576f nvme: fix misaccounting of nvme-mpath inflight I/O
7afc6d48d5ecc886566d7d85f09fc93cdf14ca2a wifi: cfg80211: remove scan request n_channels counted_by
489bfd2c735858f463daa703c195832245b4b9db selftests: net: increase inter-packet timeout in udpgro.sh
378e1a44af607340c72cef8296df8801c282a34e hwmon: (corsair-cpro) Validate the size of the received input buffer
fb84024735e7843715c0723c0c377b7b44e68ee9 ice: add NULL check in eswitch lag check
42206047bc30f85635e069d9ef3be64351ce8cd4 usb: net: sierra: check for no status endpoint
449ac44b21d411693828047502e2730b87fe3418 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
73cc6b5ac57e4be680baf59995dffe83bb08d82a Bluetooth: hci_sync: fix connectable extended advertising when using static random address
bf9df140b49dfc9933f9dd6321ec468eba844847 Bluetooth: SMP: If an unallowed command is received consider it a failure
678392c5e54f826adb3a6f0505f0375fbfca992b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
89882b673756e5a5305110ce368d8c11c90817a7 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
43170a1aa5b7098f75b0e0092729f91578cef7ad net/mlx5: Correctly set gso_size when LRO is used
c19e7263a27bcae5b5ae67698ec42686beff90b6 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
c623bd9036881e42bd5b1ff37d034215e864b4c6 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
4a27b26d6459b128aaa11f6b2194eb1e160db439 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6a8d2ed377867284bf5be90db4e7e91249c74342 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
3d81ef14ad2b23890aa66046bf3c2207a8d81b2b tls: always refresh the queue when reading sock
aa601933f8f9b8af7febd8365961a2296f7aacd6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0f1ffc8b146dcd3984da00afbcc6b2115506a85b net: bridge: Do not offload IGMP/MLD messages
26ecd29fe60e6e2f1e40491ba8df60eda60d0639 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8571a71c20eba1a22f79b7dc41fb9fdf0391c401 rxrpc: Fix recv-recv race of completed call
92045d67b22f328d93aadc7ec4eb595393795df9 rxrpc: Fix transmission of an abort in response to an abort
45689fc8f39ff27be79bbb2694d77fb7410aa407 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
2cfc87960ddd252eb428ec71883e9aba2f461954 sched: Change nr_uninterruptible type to unsigned long
c82c708eaa44adf60701438a49751b3a44fef11c ipv6: make addrconf_wq single threaded
1c7728c547fa07265d5c3c3b1d9c2a2289bb6e4d clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
36876d8345f1f17832ba6a70079909f241037068 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
8bb3eeeee618add752c96d60fa0181296fc5fb80 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e1183e933051365a299fe94b00d518cd7393f720 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8e4c9f6ea93d7de3bdff2a9f4b61df48f37763d8 usb: hub: Fix flushing of delayed work used for post resume purposes
a2464bc5f8d1ff864e28eacadb0e9c717dfd1cc7 usb: hub: Don't try to recover devices lost during warm reset.
98fd65d3856312a65464a5c891ece836b60e94c8 usb: dwc3: qcom: Don't leave BCR asserted
995d4fd83622087dd32f5877f8335225ee5a2769 i2c: omap: Add support for setting mux
6887f1b18a83c5a62a8002ff6eae26f4df8910e1 i2c: omap: Fix an error handling path in omap_i2c_probe()
315d4b429b9014893a604c7228fdf686206b10a2 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
48b099741ddb990095b1cf9e542ecaa8dff7e118 regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
e077f71ffb8067612b9328dbc0ba3948d116f952 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
7d2d23005772a3b2f251d99751d146f9e37e4923 ASoC: fsl_sai: Force a software reset when starting in consumer mode
52ff959e9dc70e1f60bccdf61fc6ffc35e15574f Revert "selftests/bpf: adjust dummy_st_ops_success to detect additional error"
bd13468604d33fa47ed6717b424107cbcb44a9bc Revert "selftests/bpf: dummy_st_ops should reject 0 for non-nullable params"
98c2d1762aafea20c422ddbfad9e50ca8e939d95 i2c: omap: fix deprecated of_property_read_bool() use
13560e7dd6492cb5d98c064893a208ddfed636e0 Linux 6.6.100-rc1

--===============8630732824761287603==--
