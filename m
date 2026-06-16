Content-Type: multipart/mixed; boundary="===============3200625085015034660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:52:38 -0000
Message-Id: <178162155812.2902040.14623099705757170071@gitolite.kernel.org>

--===============3200625085015034660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 47f56fb3a4bc89d5f38545ce748537b3fa8787bd
    new: 21d90861e421df32ada2413d5b9d939183485fdc
    log: revlist-47f56fb3a4bc-21d90861e421.txt

--===============3200625085015034660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621493 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621552-349b2691d4b90b586fef434890525a727c744833

47f56fb3a4bc89d5f38545ce748537b3fa8787bd 21d90861e421df32ada2413d5b9d939183485fdc refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxYvUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1ZwP/2Hj7LINy2pDDeFxHp+e
3MRWESrR7hZw9qtZMQVTeLvjCNqS7bp9Y6N5AKuy4LJQug1JloNSsMNOuwJu2/5S
HYBy29iD3qXNWF/mmQFTJkMw3ZOaYiDdM9OJ5zBZj7Xm1dGmdf/rq8prPEbbI4x2
dTKdrAqRYACtgbK+UW0fu3YUfrUXJnqH24DV7CmBCqk8rLFaVUt9VbPXA1em/ZWl
A84EvCl9NtmnP0UuC2XIgbQ08ncIRxdpaHUxQOwQeO1kGmFcsDG8gzj7/5i5oJYz
xjOqnMExom2HQujfMaW3CEGH2EkrpmIJNZXxtO4lXEp2zsMOfHO3KMfDqUClPfEj
2K/aDS47o5cGPokGgNz1TK2/9BRukCdANG+twaELZY8vEBgv22L7EWx32G9YCBIF
N8CXHgvfoIT/JPsN5oX8NODK2AiA5RrQjt9ciMHhkARifZHo4NkuE8mBvJr+PVT0
cEaI50Un6NaHrm9JCuPkpZnJxq61dmFLVR1FFNqxQJ6Ds/9cZu3PYBebgANxr4BT
Ck1FfR6mmMHE15AgixweIEYiqpLTghaq2mfeLRDryAcsGUyl/P3FpFDCbmSCspKr
d/Fyzzrwdtu+djL3EUu7Ty7XsUvHSBdes8Zx/Ikml22AhnhPyEzL+CZWcHGpDAHU
0AtbHTSAS+1eraKATGKp5z93
=1yGW
-----END PGP SIGNATURE-----

--===============3200625085015034660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f56fb3a4bc-21d90861e421.txt

0a3d61ad6475f696bff0e51f2c8ddd56147899ba bpf: Free reuseport cBPF prog after RCU grace period.
d0d3932fd1f6ad27d91cbc81b2086ee1fd273164 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
9976d88a721842e611a61442da511f89692fd5c0 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
83377c9957e0df4696991cd5c00c3cd76d744d8d Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
29d58e7c0c1e38fe4d1840b2e6f8dfe5b2cc94da ipv6: mcast: Fix use-after-free when processing MLD queries
362129cc73bec490c05e19455cb5ff5e20b29ed7 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
2ce0ef6308cf98c218af121a95673364a040f68f tee: optee: prevent use-after-free when the client exits before the supplicant
86f3f4a85d603e42f8ff1b6402575bb9b6ad19b0 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
668a5134359a0065aacf1226b4fed55b60668c40 arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
381e0610ecd61fe2a3a09280463a690fc70b8a08 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
9d894d4c7176db0eeed16cfeeaac5a1be4307ce3 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
957c69681153b1db160af3bd9887d0e1c24fded5 tee: fix tee_ioctl_object_invoke_arg padding
85c2bc91a69d6f5d559fcde511b91e9b0f83aee7 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
4ad27fe490bc500f074123953846470e0595c535 s390/bug: Always emit format word in __BUG_ENTRY
b1490b718c234c1a186f15f48817b413c3bc2d46 ARM: dts: gemini: Fix partition offsets
5c562094c2a4e2c2abd193f4a0002abf0ece3188 erofs: fix use-after-free on sbi->sync_decompress
3294da4e1ee3cea3d981d1776142b3d92d34a6a3 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
958596abbd9580d4d0c9e8d46feb9bba715b2ade ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
47774f7b8916a3b76b9225b505f7a791cc400750 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
6935c0a963a845f8a1b2d2fe492f2447de160864 ipvs: clear the svc scheduler ptr early on edit
f6cc8800ad566621230ea1abab74bbf72b04d627 netfilter: synproxy: add mutex to guard hook reference counting
d2b2338a1e123c32b8e3ff9e336f349a3a2bbfb3 netfilter: conntrack_irc: fix possible out-of-bounds read
3678a517ca26eaafe16dcb53af3e7d7040a917cc netfilter: nft_ct: bail out on template ct in get eval
a57401077dac09422d969e001580d8927b172369 netfilter: bridge: make ebt_snat ARP rewrite writable
0b7b8f65656e6fe6e86703e046e1e831c35fbde0 dm cache policy smq: check allocation under invalidate lock
b1c24641f48454f0e6933e69ad3bcf0aeaebfb4a net/sched: act_api: use RCU with deferred freeing for action lifecycle
c0a239ac6f0308b2458591474538cf4bf3b0f208 6lowpan: fix off-by-one in multicast context address compression
e3a69f5a615fe047989c2a0dea14e0310feb15bd l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3fd0823bc7cd940499049c654358d4d10d02d6c6 devlink: Release nested relation on devlink free
9ad44d99c8badb67fdbbac731d351e4950dd051c drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
c757539a7106c4b820742df3bdd560d20e6522ba wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
69f14b45d1722fe7a760b0f518b6b0212c627149 pcnet32: stop holding device spin lock during napi_complete_done
a0f9cf0952ec0e24f72c79277357aca41d98db45 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
f3842e2a8d7a5a47010577f6cc8d9cb46a57865d tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
ae0b4e8a5a3f7ec9c7ca610aeb151f90887975ea hsr: Remove WARN_ONCE() in hsr_addr_is_self().
418b60572e7cdab0f376ac767800e5e1b6acbe23 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
236f37e9009ec626d120bf8fdcd09d5a2f556e8d net: lan743x: permit VLAN-tagged packets up to configured MTU
73c1f822e9a2123e78d50538ef91a07b89f03249 net: fec: fix pinctrl default state restore order on resume
768971ae6457dfab39a05ca77852bba63968dee2 ipv6: anycast: insert aca into global hash under idev->lock
c425745dcd7e36821da3a225deee1b69a4a35f38 wifi: fix leak if split 6 GHz scanning fails
09cd048e1c2b2ffcf25ec1947fa25b306b0d09f3 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
afaaabeef71ce9e8c6d339acb00df549f302d600 wifi: nl80211: split out UHR operation information
a2e8f42161f852c03424d820146362918e1c5005 wifi: cfg80211: enforce HE/EHT cap/oper consistency
ecff1da4a54bb1543335c5379740dca6ac1e0def Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
a0e84d771574c71a49fcf9f19899764116c9bdf8 Bluetooth: MGMT: validate advertising TLV before type checks
710c58a224383c959b39e9c98d079f98b80dde00 Bluetooth: RFCOMM: validate skb length in MCC handlers
3fd086a1eba139b25eda6eb17eaedd9ca374f75a Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
66906c089f4bcdc4ec970e7ad1bf6a1bc620b600 Bluetooth: bnep: reject short frames before parsing
4cf011b8ea6b8c2653fd8ff88bfeb1d8a12282ae Bluetooth: fix memory leak in error path of hci_alloc_dev()
bd87ddb0d06fdbd20896c295f1666cdf7ca2e3cf Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
5051c592d0b77a4b7f8e2c9266c4dc7045be0aa1 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
43f1e588615da8257f8817237e37ba7241867a69 Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
e064b8e824e3d1305a6b311a875ee68a4cc3e8bb Bluetooth: MGMT: Fix backward compatibility with userspace
86664956288e1ef0f4628fb8f8c7d427398993de xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
14f0da20d225a8245e42dcce663cdccd41717a83 octeontx2-pf: Fix NDC sync operation errors
15c28dba89a7ab27796a5032387689af136637ee octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
9f46ffbfa32c95939d999c476d1cd8a650b2e491 af_unix: Fix inq_len update problem in partial read
880f83200c03a0be67bd951cca5809c49f19b556 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
2e1e3132fb6a567fae2ccc11843eb4897f757f4f ptp: vclock: Switch from RCU to SRCU
9d910f26a8504e3b5e5e904ac1d23fc4db7b1870 net: airoha: Fix use-after-free in metadata dst teardown
d054a453fc8af3aafa1fc5938cb274767143120e net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
bedd85dfbba66a0e01b88c123831875665d54710 geneve: fix length used in GRO hint UDP checksum adjustment
3707ae01befce6f2c8bacdbe6214b04f02d5207c net/sched: fix pedit partial COW leading to page cache corruption
be0cbb770a401443a768dcbab8a0ff9594d93c45 sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
f0961293c49c23b58b85aed8ea975e0d332e7bfc octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
643c425676fe9bbe7a6267db23868cc8622b4cdd vxlan: vnifilter: send notification on VNI add
56e0c1ace277103365a7836b781273cd29bf8471 vxlan: vnifilter: fix spurious notification on VNI update
100b572da387353af0daf9248537a85b8fd994be ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
775bdcf29cf76f535045a537a822b44611e562df net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
6ed89b9c351f4a5ecf262c2f8f2d41a554f3f50d bonding: annotate data-races arcound churn variables
dedb4adc9df5b5f8860c527686ce3b8a83e472f7 sctp: purge outqueue on stale COOKIE-ECHO handling
50131b71083ea62dc2f76e8bb461081144718753 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
38f96ade0b80f6b6d6b47efa318a98ca3a115891 fwctl/bnxt_en: Refactor aux bus functions to be more generic
49f687cf0dfc61186100fde4704d9f58d7570636 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
8a67e9f54416309a77f46ac7036a48a190829111 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
1d5862d2963cfc519cc7b2584868e98a923aeaf2 drm/hyperv: During panic do VMBus unload after frame buffer is flushed
ae13a4aa7e3b357a35ff62cd9f917f4150e805b7 selftests: harness: fix pidfd leak in __wait_for_test
1dc8beb7f9f97da4ba9ed971d8bd2ee3d10112d7 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
b36ef98f994e3b94926d871e5008ea4b76685a33 regulator: mt6363: select CONFIG_IRQ_DOMAIN
bc28d0a9472f8f63133ceca8093b8495c829d295 hyperv: Clean up and fix the guest ID comment in hvgdk.h
e724616cd9898982f07fabdf1efd9fdf6a6ffb0e VFS: fix possible failure to unlock in nfsd4_create_file()
63d0f34711aedb305e7cb549bb3cabd2d95651d8 crypto: s390 - add select CRYPTO_AEAD for aes
ad663d0438e23194306be094324c8dfa3dea90e8 rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
c83ad28ad75c8fe2e5c3627eaabce916ac4efbc8 time: Fix off-by-one in settimeofday() usec validation
3f6a5d2c8c4dc61af4793c7c40d033b7430455b5 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
fa79def10131e53da199a749790fe18b4e5cb60a ALSA: seq: dummy: fix UMP event stack overread
8535582714dc32bf1b70f2c88ca733f02eb0806f x86/resctrl: Only check Intel systems for SNC
38c58c3919dd2c88756747e62e106e00114b559a cpufreq/amd-pstate: drop stale @epp_cached kdoc
b50f2cf93d55be4e57b8c7c5691694ece148919b rtla: Fix parsing of multi-character short options
3859d6ef7d8383737537564826860a50ce1cbebd tools/rv: Ensure monitor name and desc are NUL-terminated
befc50a3e340ec949ff9cdb4c9907c5ee7b079c7 tools/rv: Fix substring match bug in monitor name search
5e6a6a64a92d733dbce445b00605edfb9b895b38 tools/rv: Fix substring match when listing container monitors
f7b23997aed300e5637d3b658ba1c2642b70928c tools/rv: Fix cleanup after failed trace setup
d431d24eb66381526c0f44be35ee33576734cc12 verification/rvgen: Fix options shared among commands
c7a97a5ea7d0d5fefad8b29950c72714c6463f4d verification/rvgen: Fix ltl2k writing True as a literal
d417e242f09278b2b08da3e28026bf242f8ff7df riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
cedac39c4fb19a9548f05753550cdf1427e6c7cd riscv: cfi: reject unknown flags in PR_SET_CFI
5ef0e89e55112e65e91ad29b610e48704d0a947a xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
523ece9d6b69647757442b5c4c62b54d84f50612 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
80df6ab8d7996ba6b74cfd9eb029e74c67472b7e dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
85f4fadda320746147d4a6ad8c69e6ae224caaa2 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
546b2d05c47434c93f5e0b2ea3f091c13573ce7e ice: fix missing priority callbacks for U.FL DPLL pins
da989d9b5f88f58fe91f70f3b98d57a6ab7da153 idpf: fix mailbox capability for set device clock time
41b6804dcd08e0033c6cde906f86395a495c3ba4 net: ena: PHC: Add missing barrier
3f16bc64157906e3dcc295d4251f5b1c78ba309d bnge: fix context mem iteration
991e7e9d29d8265d3155fb9b2f98f0754ab5787e netlabel: validate unlabeled address and mask attribute lengths
6e95c443219c750728f6b056f10de706a0681fb9 gpio: mvebu: fix NULL pointer dereference in suspend/resume
884b50b81b938231f0528f9acb12453d03842219 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
ae2eb4d0e1f220daa39177b08934d2492f34313f tcp: restrict SO_ATTACH_FILTER to priv users
7e8c775665bd45dcf4b41c419a36f59f9d510fa4 net: add pskb_may_pull() to skb_gro_receive_list()
faf91f440ff41d9632864f2f9763dc9c17532638 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
5b8eb0d13d4d346ec4845ed6141171db9696cdbf net: ibm: emac: Fix use-after-free during device removal
33b96f432c67a3749efd182a24a82af6bcac179c netdev: fix double-free in netdev_nl_bind_rx_doit()
dae8405ec51f90f2412c30aea2299377cba72c40 net: phy: clean the sfp upstream if phy probing fails
249c0e236613edcb1246e1a8edf0c7883190f59f net: phy: remove phy ports upon probe failure
22f32bac374f63a2ca6c9ff827925708a3499039 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
335a719570ccdd4fda84feba4fc8439bb1a4b57f net: phy: don't try to setup PHY-driven SFP cages when using genphy
23aed4e7978fc7bbeaaf81742ee71ed24a58be4e net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
c8ab0d6b0a78f77c0479b1179576f3404cf70eec net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
fd94b58d72e609f70bc6d8e5ca4d6cca5b094fa5 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
6deee8a1ec938a9bb81d5a9a6302a6f2c890c60e net/mlx5: Use effective affinity mask for IRQ selection
5c7f8f24b47a3e8c764018e518d77766c27300a4 ipv6: sit: reload inner IPv6 header after GSO offloads
8de5fe7d0742065dbc1963b59725845d744df354 net: openvswitch: fix possible kfree_skb of ERR_PTR
6e8f6dea780db05b6429c8f0b3aeed3e6f2844d5 r8152: handle the return value of usb_reset_device()
4b41d62e7074eb249f2d4a5347e7812ae7155ef9 gpio: zynq: fix runtime PM leak on remove
818c5ff908cdfcc0fc3efa505c51117565788f4e gpio: rockchip: fix generic IRQ chip leak on remove
f3814bd933fa5aba21de372727559b855189a55f net: mctp: usb: fix race between urb completion and rx_retry cancellation
b00d39b10b76a1390257e9614261d461be7c0e5c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
3c38f4655ada24f963540d3ae4482c3fc11dcc61 esp: fix page frag reference leak on skb_to_sgvec failure
ab5524224697012cc9fa6ec1232172a234376afa ASoC: SOF: amd: fix for ipc flags check
6c5a34fd2b583474a40a862799bad9fd33918ccd sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
2b7c6cb3ebe67ec9f04290c6cc6426b702714ca4 ip6_vti: set netns_immutable on the fallback device.
402bdd0aec7d6fc9aa7a39befd729c5f7fd89b4c sctp: validate embedded INIT chunk and address list lengths in cookie
609336ba3306fe678be56122ff5862470815131a net: guard timestamp cmsgs to real error queue skbs
fcdd75518d196594dadcc6983f3012ae1bb6c3d7 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
6939184a2b7669aff8b7008f9cdd0ccc64331e09 tun: zero the whole vnet header in tun_put_user()
0c721b7ee359d23061674649faa547d5bc8fe002 ptp: ocp: fix resource freeing order
e9268cde76faf691a002b296853cc564316cb677 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
3061dc99b625b54de9382208582bdac189f2390f rds: mark snapshot pages dirty in rds_info_getsockopt()
fdc4e6902cf1eb1d57ce2e5729f483a9679128af spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
7ef0e56b64d312aae62bd5b9308ac4f45a5e32d2 netfilter: revalidate bridge ports
ee4c04e153440779d7b374649b0f2db6b8805af1 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
1431882313f692b06ef1030627d319f02d5b1e0a netfilter: x_tables: avoid leaking percpu counter pointers
e13c5d5ab8ae1dd1de20c4137e888c5c07726011 netfilter: nf_log: validate MAC header was set before dumping it
f0a761412b4122a962d8aa8718c79219f3375531 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
9771912975dac8513049901252e10f6290a8c0e1 net: mvpp2: sync RX data at the hardware packet offset
2a522f072ea6f9bc90ab20c0fdf03f6cfd673908 net: mvpp2: limit XDP frame size to the RX buffer
becfe710dae0af4f1957dec15979bb14c4b55760 net: mvpp2: refill RX buffers before XDP or skb use
f81c1293f45bd9bc2c8bee1a2fcbc89ecda340a2 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
a06ec65a83a8242f6c3bfb1ba875df156ef41dc1 net: txgbe: initialize module info buffer
c7687e391c00c84194b76fc202be85a75edadae9 net: txgbe: distinguish module types by checking identifier
ed4e72c3db8cc13ef5cded7300d5c7e480cca191 net: txgbe: initialize PHY interface to 0
e810bfec21ec499a76c3f6a8cf00c3a710c387c9 ipv6: Fix a potential NPD in cleanup_prefix_route()
7330fada92cf93a68dc82b26f071c8508b0e1d17 ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
92995ee95c893d80e1fe1eddb1d9dda81fde8477 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
680c196453f3c3b2d699ca612fab66ce880d470b clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
b2aef78fc136db55354c193dad40fd2cf3800587 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
d631a27322dd518255e8e16e3b376603e713f02a drm/i915/edp: Check supported link rates DPCD read
3708b0cc514627fd2da965a211a48eff1b656009 drm/virtio: Fix driver removal with disabled KMS
ca6f3e939d2146d9b2d8c1ead7dd5019d631d10e drm/vc4: fix krealloc() memory leak
e66b31490bbc518ca92f41dae057e873f74d0103 drm/colorop: Remove read-only comments from interpolation fields
55b8d284c6d2b5d9bc38f270c3c3078733f3c3ee drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
3afd79de65b7fa0623dde9182b5385458e63d757 drm/atomic: track individual colorop updates
e7e1d4742a8aa064283fd131f00cff62d587c345 drm/amd/display: use plane color_mgmt_changed to track colorop changes
f59c4f7107a0e8157a1e8776d6d34f593761dd00 drm/xe: fix refcount leak in xe_range_fence_insert()
cdad237df33f53fe5f65b014a70d6c7a7f97cd4b drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
b9b988fcdf6a99b9f2bc4528bccfd0298a7871b5 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
5b803a318825d7c8f9d88a12e5bb3ca170770642 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
7f908fa3da5a304d6d6549860170f0ec9dff7bc1 netfilter: nft_tunnel: fix use-after-free on object destroy
7e2679bc1d35534c6c179e2fac8668059e3dce04 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
8c4492fdeda7e01e116e6fb0ca343ca3c8516c6e tee: shm: fix shm leak in register_shm_helper()
038e995a7657a9edcc09950c9f6f578af4f67c23 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
2764657609c81cd0ff37ffaf99a43f968b3dc8c8 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
80cc95005c10edd3ec6929683601f11f98a6ba76 soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
64331cebbb3180f354db9626e2ad9a8ed5aab376 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
09f2cfb1df7c3cc6da671ed0fd146bf4d17ccffd Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
6ccceb1a883c818816f913ed99d77082c7b540a3 accel/ivpu: Add bounds check for firmware runtime memory
73e64ecd3dd6793e576a77a8c1e2faaf135b65d4 accel/ivpu: Add bounds checks for firmware log indices
dda5e3e289bd6abbe3b1b2e2ed5f6f6a43f6fd23 firmware: stratix10-svc: Don't fail probe when async ops unsupported
8d4f58a83f4f3fdd59a6727e74b17b8eb836d404 firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
780916ebb271c4b9d01dcc9772301e4349caa6a6 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
8251ac01fc3b95931126cdc603e69ecaecbe7765 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
329f0bfc177d316d8ca4962795f8296dc654f916 accel/ivpu: Fix signed integer truncation in IPC receive
3e42325a6502c3ce1ca44ddb0aaaee12fe39ea31 tracing: Fix CFI violation in probestub being called by tprobes
ae206b2dc9d7d2399fa3827d0ba42f48ce19d867 tracing/probes: Point the error offset correctly for eprobe argument error
6ea320100696b48859c9cf6559bff7c457b176b6 cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
830bc7568cc3fbd9ea337e2c3aea571f134d088c Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
5dd2f01f2c6f4d65872c3291261489fab81f6595 rust: x86: support Rust >= 1.98.0 target spec
650c100c915edbf8186c2bee5eab95765e31bc79 ARM: Do not select HAVE_RUST when KASAN is enabled
b65071e951d2db1bef2a6c683b7f942f5839619a rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
dc4986bc46da017daf963ac55e017955b2103708 rust: kasan/kbuild: fix rustc-option when cross-compiling
764efbea3f7611253040e7707df8562f6be2859c mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
d69944cfaa10dd239038a844d852c60ec792362b cfi: Include uaccess.h for get_kernel_nofault()
2b1b407e7431a6ea5530eb8aeee8deb8f436dcb1 mshv: add a missing padding field
73a662b22b03b6dfb0613bec372448bb8f060508 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
9182efc25177eebb2927f2ee27c4545c13b4bac3 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
4eca400bdd3a79713aef294e397fb89e5764708c KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
8c13c4ee89558acb0f54aa7f4b08d23e7cff248e KVM: arm64: Correctly identify executable PTEs at stage-2
2529944f34eb646eaa37c78405f0680a66d6a888 KVM: arm64: Restore POR_EL0 access to host EL0
86c0f48070a3801eaca640912b1bacff27f86de8 drm/i915/gem: Fix phys BO pread/pwrite with offset
dd26375a6ffc3f303a0654a3167caee8460fdda2 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
f7465f8f17894f7ac3b23794ce03be1ce6aa3eaa pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
a5422f2719c5a32f366a957a7416ac0a008454b0 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
a61aa3fb2a94b67fae0e28aa7735a648756e96e6 xfrm: espintcp: do not reuse an in-progress partial send
0d57e1748e2c339b818d34877a0c59a0e40b4de5 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
55390430705580ed57bd7235d454833433935a56 xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
88abc709ca6ab216e5434cebba861623ce6bf24a USB: serial: io_ti: fix heap overflow in get_manuf_info()
ce7cc75bbd0d06eda25a95e751d486c140b2a5ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
777f1ce2e99a915ecc17a65925d1f03267113810 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
998ac8eb51d94cb7d8807c9eb24e36412d2b8693 USB: serial: kl5kusb105: fix bulk-out buffer overflow
573a9372fa6c02d01bcf9168e38265df5ca608a9 ALSA: timer: Forcibly close timer instances at closing
d21bdbf68c94a4e2ea9c4aea0d6e8480f9ab083f ALSA: timer: Fix UAF at snd_timer_user_params()
369d557272b5097ab2e74915ef0347a42e1b6151 io_uring/wait: fix min_timeout behavior
c429e8f1e6815c0180f160c28931e1a1e67d1d68 io_uring/kbuf: don't truncate end buffer for bundles
c2b5f772f893e620a7687e9282ae7cf26a41ca5d io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
0bed87f3811dbf053adf5f609f32481c5245e6a2 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
898b8861b25dbb73f4930dd44659aa99f1529289 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
2898adbd03be4be492d30c525e156f1d70bc95ed mm/huge_memory: update file PMD counter before folio_put()
67540204c09c2fdc26118f0e5af17fc48fedc9fd mm/damon/ops-common: call folio_test_lru() after folio_get()
9dd6f82ac3d5602ad5503fbe1fa0905845eef585 mm/huge_memory: update file PUD counter before folio_put()
36df2dadc3b37c9cc82d225e8cccfad8357f2cfa RDMA/core: Validate the passed in fops for ib_get_ucaps()
ae05ae86994cac9037479c33d7ef3e12ad97ec4a RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
8efe2f22a3ea070eeaa461f5916c441c84945bd0 RDMA/srp: bound SRP_RSP sense copy by the received length
855cedba89576afa7f703d1f9961f2010392a2f3 zram: fix use-after-free in zram_bvec_write_partial()
a0c4daa1e5d0b79ad113afc830d63bc1fa467807 udp: clear skb->dev before running a sockmap verdict
519f2e0b7d28a0e5c56d591cb93847e932cbf709 ARM: socfpga: Fix OF node refcount leak in SMP setup
dce9ad0e66dcc3aec0b7be8679932a3de60ea0a6 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
3cde1e32ca731f659614cf082faf7bce350242ba ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
662894f5412b2b5ac0d28c9feed8f4b9ae0e2e74 arm64: mm: call pagetable dtor when freeing hot-removed page tables
c1a65a6fac92529398f1c1440ce3beb72810341e mptcp: fix missing wakeups in edge scenarios
ab912adf3e5cdcb7d70c0d11bb458d0ebbef78c6 mptcp: fix retransmission loop when csum is enabled
d33b541cd07dcb759a4455d7e1e8d0deaf0694d2 mptcp: close TOCTOU race while computing rcv_wnd
45d7add6ea1f26469f74cbc045f82ffec3342625 mptcp: allow subflow rcv wnd to shrink
e6bfb8a24dd475af56b6f766f0319a4c857771b2 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
b2bf3d5cbf8c8ff1c1da7a1c95b337f7ae562079 mptcp: check desc->count in read_sock
faeea132c04d86ef61bf7ae11c9c0d262f414a04 mptcp: sockopt: check timestamping ret value
afd3f0afd58f3ab58f90282b2c2f97fd8f931ebd mptcp: sockopt: set sockopt on all subflows
1957f1a5a1577a2658a845e6d2e6d3ca181242aa selftests: mptcp: add test for extra_subflows underflow on userspace PM
32c4577c98f2cfcac02a4547dbc3a7819b060dde mptcp: add-addr: always drop other suboptions
e4a826bd585f2cbfaacad8865f6df1b0a90be117 xfs: fix error returns in CoW fork repair
6509400539a11a96dae94b42730bd83b1c8009ae xfs: fix rtgroup cleanup in CoW fork repair
3e6fe1a5cfe630ae8e750af273dfc839487c2696 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
74a5d4ac6f7ede2c938ea7f0433c9f84e329cd4f wifi: nl80211: reject oversized EMA RNR lists
b04fb5aee3ff308d69aafeb0c5ea6399e68954df vsock/vmci: fix sk_ack_backlog leak on failed handshake
e143870c8c6b4af7b86d1d84d3c57307e2f1a0aa timers/migration: Fix livelock in tmigr_handle_remote_up()
7bed2b9f3f3b92dd2dbb5f1bc16ce7413be71c1f spi: qcom-geni: Fix cs_change handling on the last transfer
df36e55954b837ecbe5b7c80af2a2eb956af7311 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
aaa376cfe3239b8d5a26c3ac3846d68d0ab357c7 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
3e1df36cdf7e20aad08965c338afe3f18d9ff2fc ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
089e09e42699b52035305f5ab957f2005f07230e bnxt_en: Fix NULL pointer dereference
3e73e3681e590ff824073565e5cf490a198cfb28 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
c1e7dceb5dbb2d377e019d85f792e1a4aaafc9af fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
266adc4210485c6dfd311061a67ca3fc89eb0f6d hv: utils: handle and propagate errors in kvp_register
9e9e73448bc59f1823403466bbe8fdba9a53f407 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
c5d8c8e2ecafb0e47148e5abfde25fe493629389 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
b7c8c50def4fd4f46541116fa014d5c7413f05c9 ovl: keep err zero after successful ovl_cache_get()
b550c2a6211998255410de7e66e41eeb710bb7cc pidfd: refuse access to tasks that have started exiting harder
b8248d5b9a881a483b65ff0147e4f0f8d6a9ba7d s390: Remove GENERIC_LOCKBREAK Kconfig option
aa4d2e6dc9c3ac06d136fa53c8c5e68032175128 accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
276ac1cacead310d8c07ab6e6d3beffb774ef3ce accel/ethosu: fix IFM region index out-of-bounds in command stream parser
72fe25b6f37854c8cbd4ee4c02d37adb735049aa accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
2e944a0a4ede17ebc9f22391641b75a342ad743b accel/ethosu: fix arithmetic issues in dma_length()
85487d61136741ba5c6969e6cfa1d22668ec388f accel/ethosu: reject DMA commands with uninitialized length
f0eaa008f87648989f4ead4556c88c9ad7e5b1ec accel/ethosu: reject NPU_OP_RESIZE commands from userspace
6130da06e5165b42e1e1556e6310d9b51e171004 fs/qnx6: fix pointer arithmetic in directory iteration
ffc1be180b9ba9c07bf974f104c925bcb12dbb11 fuse: reject fuse_notify() pagecache ops on directories
ce5e0f87048ba87380507e8e5b282bf78998ada5 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
795529ae53b77e0317fabb2f27fa4e2bf9ebe8a1 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
c683a027a6b16cb8e72ce30eea83284e2f2bc047 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
5fd1d096d5aab759e336f62530deb7165844ba98 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
8b0e5fd06b91c8d2d47e278036ae10be1adcf67b i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
9ae55786db1ad35f5e09f6a749ee811da162cb09 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
d58b085eb997374ffe3ff4f8957a2ebc265d01d3 i2c: tegra: Fix NOIRQ suspend/resume
67e1a8c7f4818615d511d9d8214bdfd958680b4d Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
0735df7831cd17f2df1de481077e6425d43969e5 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
0d97a2d8508f2d9819283d276c198115fcc06f5d iomap: avoid potential null folio->mapping deref during error reporting
3891857e759d62e5273898fadc9f1d4aa826849c iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
d7ab9a0b50d32f375a09d102a7bfd465c5f5317f ipc/shm: serialize orphan cleanup with shm_nattch updates
b6ba3baa1467d9387e36cfb1d7bf48cf43a44afb locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
5c9060c47c40ee7f568e910f0e75c475daa8bc3b memcg: use round-robin victim selection in refill_stock
425204bc87f527ebb1a81722bec0308a745f28df memory: atmel-ebi: Allow deferred probing
287be6c269b638dfe3f276b030150a6e2e284e90 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
574629b0772cdc7d3e4f33a19c5dffa3667265c2 misc: fastrpc: fix use-after-free race in fastrpc_map_create
7870bc534eb477e3ec378f785c3059068eee9952 misc: fastrpc: fix DMA address corruption due to find_vma misuse
12e281b285cd275f96b2814e10b891f61a94a9fd misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
e3d1ce8387a472aebf0e37405748717ebe91f776 firmware: samsung: acpm: Fix mailbox channel leak on probe error
8057e50b9e84fdc86024f5ddfb4499965c31e038 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
960b9b9f7e1748d43a7eb03a442bbb19c4a9b254 net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
18ee3f31f43a35da443872eeac8c3a67fca6d2b1 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
86006e9df203270c9c9e35cd2364d3381c2b0607 net: mv643xx: fix OF node refcount
8963b4e7ca978e15fa3ce20e8dd1df6950e0dde1 net: phonet: free phonet_device after RCU grace period
2e800c9105adbf746f3edcf31d40f19f56e51e4e net: rds: clear i_sends on setup unwind
e6a3341a9d519751d0cf9cfda9eca2b7fa48dd3e net: sfp: initialize i2c_block_size at adapter configure time
05e446f506d16fc2418f3ac4c9cd4ee1c8778aff nvmem: core: fix use-after-free bugs in error paths
9fcdd1ca50e8b28dac40e6b89c289e63745e7d04 nvmem: layouts: onie-tlv: fix hang on unknown types
3ec159d180c9c424a5cf66ffd3a562fedb8c81be octeontx2-af: fix memory leak in rvu_setup_hw_resources()
fc96faea527c66c533f57c4428dd92fa44e1526f pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
8902c25810a69ca46da43efb5d95c526fd9d1157 mm/cma: fix reserved page leak on activation failure
eab239e52c87664dde783c4f08786d6e6b0e17e8 mm/cma_debug: fix invalid accesses for inactive CMA areas
5fe9d99004d99ad08c28ceb17ec8278e813f2e90 mm/damon/lru_sort: handle ctx allocation failure
9537f89a73890cc58c5fe0142e03f16a5d7b0b15 mm/damon/reclaim: handle ctx allocation failure
7829e632990d03150ab77efe7b4d38bd77f87914 mm/huge_memory: use correct flags for device private PMD entry
af858ef767bab52212dde603fbef28ea8242cb02 mm/hugetlb: avoid false positive lockdep assertion
dbbf1237a01500bbd89b4a0dc4da67531f565b75 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
06d212232d5679bae1e61bd0abf274c55cf59803 mm/list_lru: drain before clearing xarray entry on reparent
f34a64586389284f3f798c260396d9a020d03e47 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
1b93ca0c2cf5e39d2912474d7d81bbfccf5edaa3 mmc: core: Fix host controller programming for fixed driver type
df72fdab30d498ba555e4449e2bf0f02f62d9a68 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
731b619d302148bdf3ee1f162397117bc0344395 mmc: litex_mmc: Set mandatory idle clocks before CMD0
a22690f5138a753faddc59ac1869bd5e6a9054bd mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
19189e4e59a9614ce58e0670b4d53390e146b36f mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
3a1c3a31813109414ec500d58fa3d7f0862eb911 mmc: sdhci: add signal voltage switch in sdhci_resume_host
1d1fc56281c867f251f4724c5fd46233d947cf04 pmdomain: imx: fix OF node refcount
2212c164b3ba857afe5cc929d795241c71ce14b8 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
abad15dcbcc5eb3a821ff2708323df98fc9986d3 rtase: Avoid sleeping in get_stats64()
7dda76b03c432c653cb409bdbd90ecb33d66281e rtase: Reset TX subqueue when clearing TX ring
2900556dec56f5d4bca8e1dd4625c9444232e1c4 rxrpc: Fix the ACK parser to extract the SACK table for parsing
55e400a864407a4d4a1ef06c2a50943e3cc80489 sctp: diag: reject stale associations in dump_one path
80b7aae1d5f14b28987d0f99b835e1796322afce sctp: stream: fully roll back denied add-stream state
8433e2f9fb3246f99986d11d6f2ac5596d8090be thunderbolt: Reject zero-length property entries in validator
aefe0c4c0d54a564b134149566603dcd235ac7f3 thunderbolt: Bound root directory content to block size
f73d6d02efa3955403cb6ab2ecd6d59074a88e22 thunderbolt: Clamp XDomain response data copy to allocation size
1ab609b7b97df359e6c0515bb865064ea129ac7b thunderbolt: Validate XDomain request packet size before type cast
686619152879b8ecb294d601b381f4bfc9d29118 thunderbolt: Limit XDomain response copy to actual frame size
c2122ddb26099159d1108056ff6b2cfbfb07caa5 slimbus: qcom-ngd-ctrl: fix OF node refcount
b7584ad60bfe02cfdb6941fba632c396157981b9 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
3a63986a83581f6a4b92379436b6b7daa156981c slimbus: qcom-ngd-ctrl: Fix probe error path ordering
d8c787c617d14954f75efcfb30886018a3bc153e slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
e230d9941d084cb111266ca1c62c0309c4e3e5c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
aab283fe4788c30824ed5327b8a7fd09224a11c3 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
bb7d381c6e2c9eb771b6daeb9a76ef20e5cc64cb slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
aab6f94290a82759c0bed47aab77675c0f087a67 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
242af5ff8ff33ff871dfec0ccd515d52c6249381 drm/gem: Try to fix change_handle ioctl, attempt 4
e1c12bc492dd6f635563618be9e8cb59efd22917 drm/i915: Fix color blob reference handling in intel_plane_state
58743d69d1ea7f9730f84f7f3392d033fbfa1f81 drm/amdkfd: fix NULL dereference in get_queue_ids()
6989a613b87b1cb1222ad8d85f8ac841bed53ef2 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
dd258464c0964d312b77997a16439b1c7de40466 drm/xe/display: fix oops in suspend/shutdown without display
fbc634e5799641cb33116bad525733240d8ea540 drm/xe/multi_queue: skip submit when primary queue is suspended
5c13301ab6749e3b8153da0f37204d0df980d7c3 drm/xe: Clear pending_disable before signaling suspend fence
605319d6e38e7c600a615422aa2094b77a4a7f11 drm/v3d: Wait for pending L2T flush before cleaning caches
ba15f6d209ace8fbbdba397a956697894e0dcba7 drm/v3d: Fix global performance monitor reference counting
ab83dddbdac9b9349205fdc143b56331d61a7887 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
a822c10d14928d330d262749342186abf0001a64 drm/v3d: Skip CSD when it has zeroed workgroups
46ab86f73e1e94ff46e5549bf65014728cc4fa5b drm/amdgpu: fix waiting for all submissions for userptrs
ca978ce7c4f1bbe550514db7936f86b524812ead drm/amdgpu: restart the CS if some parts of the VM are still invalidated
378d6254bf767151574f855779fe217ff62096d8 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
0b44b9995834b276e5f54a029f58812198a9ea6b drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
3b28bde34e21bc61fb9c135eee907d8e8efe8cb4 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
0ea3f5f172aa60ff21491730ec8fcf9ac89c431b drm/amd/pm: fix smu13 power limit default/cap calculation
f5ac7e1dfd3e6e6b66e871077ad5cc22cb1e8f08 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
c405a83fc3e247c2fdd115b7e1f10e2fe5895d72 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
9a0f5895cfb3ffbc7de3f93dd85c11fb9e166124 drm/amd/display: Bound VBIOS record-chain walk loops
581f55bc2000775c394f1753a6a5a9d3d5570a07 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
440d865522de69d03fcd98426212fd7209e9c7fc drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
4d60d0af0b743309b6301648b0151ad7a644fc79 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
c83922f43ee19694052126838d764363507429e0 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
413f512ebc42833e4057abae23233cef0c9e1352 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
4c999a5fb4ce55473ae5ad301e63e8f78a5e2be2 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
baf6f1efc251b2f6959a73dca580f0c87c5ace49 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
0304f27e466867d09e96093d9ecb4f81e0a44d5b driver core: faux: fix root device registration
1a16a532dbaa10b9194b465a33121e3164d012b7 driver core: reject devices with unregistered buses
d1b6c1405f23c88452b4bf6f124809b9cea25f2b RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
91b27876d9473c89cc5a7f500b133bd795d1d15a netfilter: nft_fib: fix stale stack leak via the OIFNAME register
84048ffe64b5102e8b886cc98eae53098026b5fc sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
c62633031d274db9c87934de76ddb67d4b9b51fe wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
98fe8c519da91de93036ce9d0e5dabcab4274b5c wifi: mac80211: tests: mark HT check strict
312e890f896eb50b362bf043bc7df0f0f78fcd16 RDMA/umem: fix kernel-doc warnings
423a587b977dbcebda252f7cfa35a62ead86b75b RDMA: Move DMA block iterator logic into dedicated files
9c18491144b634554a65bd0eaafc35e9bde817c4 RDMA/umem: Fix truncation for block sizes >= 4G
628786c5bde75e93161e4ce722e299e2d8a7293d vsock/virtio: fix potential unbounded skb queue
39e69a88c6f1b25f122f2563bbeb932cfba739a5 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
78fff5453535160127abaa3bcbf1f6dad3dace6f debugobjects: Do not fill_pool() if pi_blocked_on
9efb372754d402aa943dbb7e69897fe491aca385 debugobjects: Don't call fill_pool() in early boot hardirq context
b401520bfa323b1ffe38fa5ebadfd98eb017505e arm64: cputype: Add C1-Ultra definitions
5188e91a082901b300feb44ca00b9c3516f19590 arm64: cputype: Add C1-Premium definitions
afc62d316c555accdbd484a9a4a626c9141c9fca arm64: errata: Mitigate TLBI errata on various Arm CPUs
0fca62cd10a30109e6bc9e3a2f706b4920232641 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
6fa4cc6c9fe5038fe5e81cf8a197d2c4092437f4 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
21d90861e421df32ada2413d5b9d939183485fdc Linux 7.0.13-rc1

--===============3200625085015034660==--
