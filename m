Content-Type: multipart/mixed; boundary="===============2337785042634307255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 15:31:42 -0000
Message-Id: <165331990223.13671.4104484918304859164@gitolite.kernel.org>

--===============2337785042634307255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9f43e3ac7e662f352f829077723fa0b92ccaded1
    new: 8bf8f7bd29e9a42fca147a6dd2ffd3495ad4b440
    log: revlist-9f43e3ac7e66-8bf8f7bd29e9.txt

--===============2337785042634307255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653319898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653319896-3aeaf8ad3e9cd15a4027df09c97a22da5b90e99d

9f43e3ac7e662f352f829077723fa0b92ccaded1 8bf8f7bd29e9a42fca147a6dd2ffd3495ad4b440 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLqNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gvoQALch60rkQY+5NWK6GbW4
HEiah8tDpOI5XvveDS+yhPNWTcpAIdV1bCPZnGvq3S9SyYcelbZ36w8KvKYmSpZT
5Z2mLkHd4NUCTam8FTTD21CatTiXwzhmbiUfPE8LPWi5r+9oYrtQw8O8SVQm9vYt
fOwR4Sku6oiHlxqywGIGpBG98zlG8O3O2lDiDjdQEl/R6V/I7PICCdMxvW8mILKa
H19wp6wV2z2Ao17HY74/LXyN8MCT8dGzD1MQOaPyIl8+QjB+FuMacZzjOO2MjF7p
lPgWyP7azBrqeEEcQ1ni++ewLEA04GidnfrCBMZ0ZonBM3fw9taOzoHMXy5+kucl
gRdzE9MENSLaXULD2uxFoOp8bR5YZJnlYwNT9HjzZVXgQpaW6f1Sh3fHsKpqNHk9
eZka2ZP5jwGvknTxRvlCiLgV9jXLzE82rYxprJcV2190qsCXNJgEODcwv7rNd48p
XbLgTkHCdKF5CSlBFG79blXIaqB/fKptalQnguv01DFdt0t7o2VneptLhJStTX4m
ORtGwmyKESo8OycmQtFELOdigRzDHJ8DtKTKrNaVxcuHah5FqKbaAqd3OZDOtOlt
0LdX8Cw6kFKd3qznC2IhVGAJyyMx2hm0vKgdzTjo9Ex1+i2pW6T64FpUNxB5THjm
hmh2ro7wBby00lamRcbHtRJ3
=9ln1
-----END PGP SIGNATURE-----

--===============2337785042634307255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f43e3ac7e66-8bf8f7bd29e9.txt

dc30be3ea1b488d02d01f54b41c675e32cb08e67 usb: gadget: fix race when gadget driver register via ioctl
21f3c1583d02cb09fd9fd13aee895230d830795c io_uring: arm poll for non-nowait files
e0f91b330f2290427b2a73671aae2c8050c2f327 floppy: use a statically allocated error counter
5067b757e7826f6d4067096ad684625311bc7bfe kernel/resource: Introduce request_mem_region_muxed()
b0b4b342be870cfcef0e64d83c7c99f1ac3ebcf8 i2c: piix4: Replace hardcoded memory map size with a #define
e877f7336b81d3ae1a37ad8fd87b9ff7cdf5994b i2c: piix4: Move port I/O region request/release code into functions
1a10b75a6df6dbedac13de6cdbd99ffa2e0e8d5a i2c: piix4: Move SMBus controller base address detect into function
2a40ad261956a4a98338568ea7b4ca5de8362443 i2c: piix4: Move SMBus port selection into function
daafc39ba1ce9c5304281fd546a4c6e77f6d3df2 i2c: piix4: Add EFCH MMIO support to region request and release
5b87845c66234d2ac976072febf4114983973e4b i2c: piix4: Add EFCH MMIO support to SMBus base address detect
e55f2a49076238f54d602f68afc14aa09cc55c7d i2c: piix4: Add EFCH MMIO support for SMBus port select
63faa5297a8d3a3e43da1376dd8b456607cb4c44 i2c: piix4: Enable EFCH MMIO for Family 17h+
80975ac9b8b77adde93c2393ea69bf19be84f3b5 Watchdog: sp5100_tco: Move timer initialization into function
be1d07a9f795a9b7e36028583a8a25945604289f Watchdog: sp5100_tco: Refactor MMIO base address initialization
09a548c7b26ba839b917a893d7e67cf994a9ba63 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
3b6832cbf3fe30f72569bec072127fa1a7b0d213 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
3ce68bf5905849b5fb419896df4a344a567b2b8d mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
b4a50571fc11838c3663aa8b14853a9bfce3e84d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
8d8b106f8bb22df8b2239bac28de5e15fa10be33 rtc: fix use-after-free on device removal
7bade2e01102fa2dbc3c0feef467cfa195ccc869 rtc: pcf2127: fix bug when reading alarm registers
730fbfc8ac0620e532cfe0b5711376a52abf9b2c um: Cleanup syscall_handler_t definition/cast, fix warning
ae6d30645b1e2db5520881fb7d3771505731548c Input: add bounds checking to input_set_capability()
7eca330d9bb8aa5cdeeac5be2d21f12102229bfb Input: stmfts - fix reference leak in stmfts_input_open
70758b00a06a3536dca798adc0f20032676c4dc8 nvme-pci: add quirks for Samsung X5 SSDs
3fca69f92fb6d711bef27e91005ebb031abaee00 gfs2: Disable page faults during lockless buffered reads
eaf0d2184b8b44448085f28e59fd49f809051828 rtc: sun6i: Fix time overflow handling
63b262a9e68d7fe7e01974e34ab053e95ebc5f84 crypto: stm32 - fix reference leak in stm32_crc_remove
e6a6cfb22191f2848ba6dfb7827bb0223ecd23cd crypto: x86/chacha20 - Avoid spurious jumps to other functions
56a3e0427ffae580a9e3b8f3b2bc04a0cbf34c99 ALSA: hda/realtek: Enable headset mic on Lenovo P360
83a8f4610cc98d188f580ac75bd7e778e2505204 s390/traps: improve panic message for translation-specification exception
a565ae90acb5df30fce76d752eecbaa019766577 s390/pci: improve zpci_dev reference counting
2d7126f34c7e5486d8484662d162093a8616d77c vhost_vdpa: don't setup irq offloading when irq_num < 0
2c5097ce2e5619c192fa43283c96d60f8f2bd907 tools/virtio: compile with -pthread
2893dc7d12b14f1945b969ff88f2c17515d65c2a nvmet: use a private workqueue instead of the system workqueue
8aa6ba790d9a9ac87781920961e5678f15c3b0ba nvme-multipath: fix hang when disk goes live over reconnect
7bae7d98166301b0ca4eb9a53a72069eaae5c823 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
56099c8b150078466184996f35e60cb12a972313 fs: fix an infinite loop in iomap_fiemap
bd460972a8ae004210b4d7d3d11eeebf59fca732 MIPS: lantiq: check the return value of kzalloc()
22776917d5939a55d7efdaaa95de7a2e2e8974c8 drbd: remove usage of list iterator variable after loop
0efb78943e2d0fc1fa59d61aec907b2a13de395b platform/chrome: cros_ec_debugfs: detach log reader wq from devm
96ac9f71d24c3c75e93d01b4c46e33827a8c83d6 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
99ee5f4b6cde00985eb96fdc00a6da107c913ef6 nilfs2: fix lockdep warnings in page operations for btree nodes
7da6127564467176eee28043ad307dc50026cb28 nilfs2: fix lockdep warnings during disk space reclamation
645078252f59cf89c7f3b9dd7c95166af091afd2 ALSA: usb-audio: Restore Rane SL-1 quirk
6bc883c69483f861908cbd6a8d28cbaecf12f5b2 ALSA: wavefront: Proper check of get_user() error
e6d57d01e6d4870aea1454db12ce1de53af733e6 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
983749420c44d15030df109b7b5c015374955720 perf: Fix sys_perf_event_open() race against self
648712957fc0ea1006974fe0980f3afe41742d9b selinux: fix bad cleanup on error in hashtab_duplicate()
4ad5c8eb5b4b11edbd00fe5705114d636333d6a9 Fix double fget() in vhost_net_set_backend()
207083a6cc0b0bfab101eb874b3be9454ca39208 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
30267613c3cd2564118b18f62129fbce98f1cde7 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
f47e10b13663cb1207557c85deecc136bd54de1b KVM: x86/mmu: Update number of zapped pages even if page list is stable
b8eb7beced03ed94d9705e7804a3b85d05aa31c3 arm64: paravirt: Use RCU read locks to guard stolen_time
db9a8e3c7eb20a0df4ad2d0f7f316dce9debe4bd arm64: mte: Ensure the cleared tags are visible before setting the PTE
2e4102b17ec9626696b3df03eafae81d760bb026 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
17d8c3e575d7cff351deff713c3942a971cbf30f libceph: fix potential use-after-free on linger ping and resends
56108c1e77ab08ffe196a3e55400ac488ec5fd46 drm/amd: Don't reset dGPUs if the system is going to s2idle
a09298e7e1891fa755b2ea416090bc02bce6000f drm/i915/dmc: Add MMIO range restrictions
2c0fd71c302df18107ccf2d76c79c5810f4f4445 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
30a58603d1dcdedc62c74ec6d3f71af5e73dd47d dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
fb4d3603d34cd759505a2a465f68fb70bc616e58 dma-buf: ensure unique directory name for dmabuf stats
c21be8fbad6643cae8c120762da7fce0c1ad85b6 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
50d2c32e8fe513105adc0cc4c47d21c956747896 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
609d0a8b4404b19b9d5661a438aeca3a94772a66 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
2f46d2c4322c58d748ddf9f174df681ec9f784f5 ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
df65954cd7fbcbcdaa29e4e965f6305e1113c699 ARM: dts: aspeed: Add secure boot controller node
739c9a3fc9c2010e1c573cda8b35528d7a99fa06 ARM: dts: aspeed: Add video engine to g6
90b43f293ec2389204c520f86323750cf70ba8b7 pinctrl: mediatek: mt8365: fix IES control pins
485c43dfa49d1bfff2199c6d4eeebc77d60ce4de ALSA: hda - fix unused Realtek function when PM is not enabled
5575afd1732d18e27416453a1b066f3c8fe7f76a net: ipa: record proper RX transaction count
3a23941b52d039d9d046246ba900b656c1a51eac net: macb: Increment rx bd head after allocating skb and buffer
1e936a3652d558aa11c1c3ae7fb16a139549d372 xfrm: rework default policy structure
6cc4f746eec9d8dab2bb796c5afa480ab47073ec xfrm: fix "disable_policy" flag use when arriving from different devices
2cc2947f78a69f127d87e5bfa9c17cd1706db8a7 net/sched: act_pedit: sanitize shift argument before usage
6dd3e5192e7388cefd94ab06644a7702ba954c9d netfilter: flowtable: fix excessive hw offload attempts after failure
25147fdded74dd873d3b75681cc92c3bd6aea8f0 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
11318f92471f5cdbbf6424a46d399d52adba3dd7 net: fix dev_fill_forward_path with pppoe + bridge
40d6d95a10c9b5d08418529de66285204fe1f517 netfilter: nft_flow_offload: fix offload with pppoe + vlan
34afb5077d0a5688afe9f2853a008e99fe9bd796 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
6a07c80c4a8a7bc52f64a0716ce35110be4dbe67 net: systemport: Fix an error handling path in bcm_sysport_probe()
49f8028dcc257d5ff6415ea7aab39c8744ef9b12 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
6385ca71b4df43297d5986965e1db6c885fe86bb net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
ed52bbbdfc5f598556c53104c6990dd9c50863d5 ice: fix crash when writing timestamp on RX rings
35380c4292285b81af0128d2c4fa704fc758263e ice: fix possible under reporting of ethtool Tx and Rx statistics
b25895eceab642a39523eab298a7d1395001a535 ice: move ice_container_type onto ice_ring_container
195a42c6ce8ac62a0aba2d556a8a20cb57dbb187 ice: Fix interrupt moderation settings getting cleared
65b97f4d17e29789e9c037672038132e27b08c00 clk: at91: generated: consider range when calculating best rate
fe3e8415da0699a91372f3aa0f3d62fd6fcf2b0d net/qla3xxx: Fix a test in ql_reset_work()
534da3289fee5c111e7f5e81e37ead0d2f6af0e0 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
cfd1429d37ac683c7becfccef98960f3e56a5417 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
283ff3e93914d48dccecadabbf3205e5debd8ca2 net/mlx5e: Properly block LRO when XDP is enabled
2062bec49b66f098f3e371aaf80f5bc489d08d1c net: af_key: add check for pfkey_broadcast in function pfkey_process
f8112138c2cab331f1e35a10619c99ea52e6d5e3 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
cf477ba9282136e329c6d9efd7859ee64bec0b2e ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
658e99deb9a358ca60d8057536ebe940e5adaf80 mptcp: change the parameter of __mptcp_make_csum
96592a0608c4d22290c8e27729625c043b104cb8 mptcp: reuse __mptcp_make_csum in validate_data_csum
5ef9c1f16f07ddfd97ee3382a07ed7bf3db51102 mptcp: fix checksum byte order
62434cbd5c8a3be05f51ab701fe13601df6cd25d mptcp: strict local address ID selection
22d99825741cc62e795473948339e5f0a9a73cf6 mptcp: Do TCP fallback on early DSS checksum failure
a0a0b9828ffcf4d0a9f45221f87464537f00e6bd igb: skip phy status check where unavailable
82b1c6a9cda5e6c6e1253edd9083f000754a2702 netfilter: flowtable: fix TCP flow teardown
71c7fe0df65446454a520dc2bc289fc48c5f0177 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
9895f1bdf934edf3aad744c7b40fc25ef8b0b94a netfilter: flowtable: move dst_check to packet path
7a38bde8423a55c258a56358a4684959f28b8835 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
8a5ba755d9b1732fee883ed008efb828441523fc riscv: dts: sifive: fu540-c000: align dma node name with dtschema
a54aa01feb0fa651aa94b416bd1ee0d44901d4a5 scsi: ufs: core: Fix referencing invalid rsp field
6b0fcd7c2b39e700dff2fb25c6e00779ec1b8f38 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
1f32d936e090b0a7482854d1d160a7719ee606f1 gpio: gpio-vf610: do not touch other bits when set the target bit
f506de30a80cf96d76e8fb0bbb08c6ba6af1a430 gpio: mvebu/pwm: Refuse requests with inverted polarity
7396bc674733e6597ec84e3ca20819409cd8c7e7 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
9cdc5338d78df4149e98b5ae2146fb1d9c89681c perf bench numa: Address compiler error on s390
c01b4fb4afb49188390dd92ee4cee7e7e5a4819f scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
ba4c5bf6c968649e66aed9e8c66824cd1d79da9b scsi: qla2xxx: Fix missed DMA unmap for aborted commands
cb40969b58cecf4731b005a62a99029de8a4b096 mac80211: fix rx reordering with non explicit / psmp ack policy
9190271fecdb768db01545dd5e723e54b9b12685 nl80211: validate S1G channel width
89d50332fd9619a123b095f18bf9d6041aff5dd9 selftests: add ping test with ping_group_range tuned
bb53433b9dfb4be5d46d702260f1b1ff059940d2 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
81fe91756d42afcf536d53701e9e33844503d798 fbdev: Prevent possible use-after-free in fb_release()
b9e7f5077e2789dfb6da63437a57abcf84dd79b5 net: fix wrong network header length
c29143dbbdfe832c9aba1a4f668289a3d8a9bfe3 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
668bc2da0457987d911b7c56a5067186a2771101 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
507922229157f7693590e70e0f3eafc87727f134 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d068309a47eeeea72d1388943d933edd6cabab74 net: atlantic: fix "frag[0] not initialized"
8e8e51cd380abd3152535453e3a1bf5847283a5c net: atlantic: reduce scope of is_rsc_complete
950a6a8038351b9a32ab3f8b4808249ab03fa00e net: atlantic: add check for MAX_SKB_FRAGS
2d788311b268c76ba821a5f91f3ce4ba5315c1a1 net: atlantic: verify hw_head_ lies within TX buffer ring
cfe6ba38ab3218b909d43e4232de771e05427d02 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
308708917f03afb59c03aa6ef7e79cc2dfff1c00 Input: ili210x - fix reset timing
b8cdd1c33364bd4c02755deb96632e2bba7881b7 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
3e56dda85ac76d50bb043e865547c64f2fbc4a0f mt76: mt7921e: fix possible probe failure after reboot
eecf1dec86cbf08bc9f7d24158c1058b7da394f6 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
1a4e76ecc8d46ccf9da4ea48a6adbc71b1e22f32 afs: Fix afs_getattr() to refetch file status if callback break occurred
8bf8f7bd29e9a42fca147a6dd2ffd3495ad4b440 Linux 5.15.42-rc1

--===============2337785042634307255==--
