Content-Type: multipart/mixed; boundary="===============7811490260793747309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 26 Mar 2024 13:29:38 -0000
Message-Id: <171145977858.32354.3570532514514359951@gitolite.kernel.org>

--===============7811490260793747309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v5.15
    old: 88c31cdbe45388993ba7e8c628f89e78bab0586e
    new: 3ba33165646e7e13eb8dfe32ecce281deea942c7
    log: revlist-88c31cdbe453-3ba33165646e.txt

--===============7811490260793747309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c31cdbe453-3ba33165646e.txt

00b19ee0dcc1aef06294471ab489bae26d94524e netfilter: nf_tables: disallow timeout for anonymous sets
386bb2537e9b45a96b2e190b9c96f17dbd0a1405 mtd: spinand: gigadevice: Fix the get ecc status issue
c71ed29d15b1a1ed6c464f8c3536996963046285 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
afec0c5cd2ed71ca95a8b36a5e6d03333bf34282 net: ip_tunnel: prevent perpetual headroom growth
cbfd27689b5e930ba461ee9b9cc8c9ebf946bc29 tun: Fix xdp_rxq_info's queue_index when detaching
bf3f0c4169bed60ca4d5869707aa4c386bfe048d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f011c103e654d83dc85f057a7d1bd0960d02831c net: veth: clear GRO when clearing XDP even when down
8a54834c03c30e549c33d5da0975f3e1454ec906 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8d4d26f51ef0d8d23f99b880e0cd897bb86acbab lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
914c73e7872dba3870dca5b4e2e7f4afbde42903 net: enable memcg accounting for veth queues
9b1f5c00328459af6f59d926b9d841ec9e541b58 veth: try harder when allocating queue memory
1e2cbdbdfa7665d7e0d20ebd4a79a543b63f83d6 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
28bbdb4e19936348c2c2727e70e50c4c62b37aaf uapi: in6: replace temporary label with rfc9486
8e99556301172465c8fe33c7f78c39a3d4ce8462 stmmac: Clear variable when destroying workqueue
da4569d450b193e39e87119fd316c0291b585d14 Bluetooth: Avoid potential use-after-free in hci_error_reset
4cd28dae82101e3f21da97395daa619cba4434aa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
c3df637266df29edee85e94cab5fd7041e5753ba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
af1a9a925e465dc3eb76487d1e574ca50a125cb1 Bluetooth: Enforce validation on max value of connection interval
4225152bfb7721ba919a0fe185a3dd169ed28520 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
84d3baab4b8945b8143fcffab21d5e93ed7f9672 netfilter: nfnetlink_queue: silence bogus compiler warning
2cb39bea7085dba1a8872e934dab3cf5a642448e netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
c3a84f83d9e53c23eddba5f5602c149e5ece056f netfilter: make function op structures const
3e9cd8913635bc85833af7fd81d8a1fed5737611 netfilter: let reset rules clean out conntrack entries
7c3f28599652acf431a2211168de4a583f30b6d5 netfilter: bridge: confirm multicast packets before passing them up the stack
a1227b27fcccc99dc44f912b479e01a17e2d7d31 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f1e71909373e34edf30812b349a490f33271dfd1 igb: extend PTP timestamp adjustments to i211
4c68bf84d1623437483411d9268e9a80d4ee0488 tls: rx: don't store the record type in socket context
de0970d258efa793fd1236a362f0838c9c9d2384 tls: rx: don't store the decryption status in socket context
17d8bda2a6fdb49938d74e8018700e5ae1be1482 tls: rx: don't issue wake ups when data is decrypted
432d40036f173275fc89f2c154ce927ccb568b7a tls: rx: refactor decrypt_skb_update()
1abd49fa1ffb43ef31369cfcfdc9d0409db4ea58 tls: hw: rx: use return value of tls_device_decrypted() to carry status
ffc8a2b821414e5781df1d0a6b5c40c361174575 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
d6c9c2a66c91407bbb2381a823200164fa4c067b tls: rx: don't report text length from the bowels of decrypt
9876554897b3912949f1dc0dfe89c0f6dd9663e3 tls: rx: wrap decryption arguments in a structure
4fd23a600be99c5702b49491899b06ff2f5e51e7 tls: rx: factor out writing ContentType to cmsg
b61dbb5ef449afe4e3d2d2298ebb5db52b33ef80 tls: rx: don't track the async count
2ec59e16554992ccba9747a1b5e13fc482b0ed15 tls: rx: move counting TlsDecryptErrors for sync
bdb7fb29236a52c21c6f2b76354c1699ce19050d tls: rx: assume crypto always calls our callback
9ae48288fc8b1aef1ab3a0d998683292767ed057 tls: rx: use async as an in-out argument
5bc8810b788a564bc7ae27ab3dcfa105339f5d0a tls: decrement decrypt_pending if no async completion will be called
4b73473c050a612fb4317831371073eda07c3050 efi/capsule-loader: fix incorrect allocation size
e601ae81910ce6a3797876e190a2d8ef6cf828bc power: supply: bq27xxx-i2c: Do not free non existing IRQ
5eac17127e85474bd7088d24e5c9840c8865b6ed ALSA: Drop leftover snd-rtctimer stuff from Makefile
20a4b5214f7bee13c897477168c77bbf79683c3d fbcon: always restore the old font data in fbcon_do_set_font()
80b15346492bdba677bbb0adefc611910e505f7b afs: Fix endless loop in directory parsing
5941a90c55d3bfba732b32208d58d997600b44ef riscv: Sparse-Memory/vmemmap out-of-bounds fix
7d930a4da17958f869ef679ee0e4a8729337affc tomoyo: fix UAF write bug in tomoyo_write_control()
cbf67001d647cbdf1bb2c395493ef2d98178026c ALSA: firewire-lib: fix to check cycle continuity
9376d059a705c5dfaac566c2d09891242013ae16 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
063715c33b4c37587aeca2c83cf08ead0c542995 wifi: nl80211: reject iftype change with mesh ID change
ab2d68655d0f04650bef09fee948ff80597c5fb9 btrfs: dev-replace: properly validate device names
106c1ac953a66556ec77456c46e818208d3a9bce dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2dee8895a25e1858511891af5e61042cf3353996 dmaengine: ptdma: use consistent DMA masks
4529c084a320be78ff2c5e64297ae998c6fdf66b dmaengine: fsl-qdma: init irq after reg initialization
52af4f26c02fe8453b88099369ed4a2e9e234e88 mmc: core: Fix eMMC initialization with 1-bit bus connection
f4fae0a76ee208e91424e03bf72e1b7c1ad11a7b mmc: sdhci-xenon: add timeout for PHY init complete
5f6e8930ca963921f6b9be636b51a579a02af892 mmc: sdhci-xenon: fix PHY init clock stability
07795215763659ba2037e357210ca912abb30e6b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
fbd16a1e4b145d048ea680d7f149a75d74d669b4 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
305078c2741f776d5de50fcba5cf511b0207f999 mptcp: move __mptcp_error_report in protocol.c
833d068e776a0e2be6949d746f89b0d86a153088 mptcp: process pending subflow error on close
55366b9ae937b442e82c4ec648180368ad887689 mptcp: rename timer related helper to less confusing names
5d7f2e7d213f05a11c05d87aea1fe8f8714f973d selftests: mptcp: add missing kconfig for NF Filter
f431a58cb933fbc694a40ea239f57da567180b3b selftests: mptcp: add missing kconfig for NF Filter in v6
4ba8702b23e3a6f4c16e93315f75727ad25d9c53 mptcp: clean up harmless false expressions
5101e9f11a87bbf5fb97ce6acfcb4298b683e41f mptcp: add needs_id for netlink appending addr
af46c8a0d8db4425c398d54aa5893c58cbf9abee mptcp: push at DSS boundaries
cc32ba2fdf3f8b136619fff551f166ba51ec856d mptcp: fix possible deadlock in subflow diag
94965be37add0983672e48ecb33cdbda92b62579 cachefiles: fix memory leak in cachefiles_add_cache()
22850c9950a4e43a67299755d11498f3292d02ff fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2f3ae0905a7e287e736ae4e10646a305bc021fa9 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
6c480d0f131862645d172ca9e25dc152b1a5c3a6 af_unix: Drop oob_skb ref before purging queue in GC.
c21b5ad4e79dffbe6fefd2066f35c6e04bc79737 gpio: 74x164: Enable output pins after registers are reset
ea514ac5f1bec0b24ca72f13e361d67e1dbce7c9 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ead68522455b8923c7787a431bbe015a97735c9b gpio: fix resource unwinding order in error path
fe549d8e976300d0dd75bd904eb216bed8b145e0 Revert "interconnect: Fix locking for runpm vs reclaim"
20f5aafe521cd5e6aa8b509153b2a445393b6cdd Revert "interconnect: Teach lockdep about icc_bw_lock order"
75ca92271da5e6aad9cb3998397f7eb9b5d1254d bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
39b4ee40d204b75901d558c158beb91c473ecea7 bpf: Add table ID to bpf_fib_lookup BPF helper
68dbe92d677ca6bb9ae98d94722ae56758b68433 bpf: Derive source IP addr via bpf_*_fib_lookup()
9d5932275b3b4a6ffc0be57b1810ad8cf80eafd7 net: tls: fix async vs NIC crypto offload
cc5e34bc5b205be568f07f7b964304abddc8b2d6 Revert "tls: rx: move counting TlsDecryptErrors for sync"
4a4eeb6912538c2d0b158e8d11b62d96c1dada4e mptcp: fix double-free on socket dismantle
57436264850706f50887bbb2148ee2cc797c9485 Linux 5.15.151
287093040fc5cda96d25f70a5aa83c975a149c04 mmc: mmci: stm32: use a buffer for unaligned DMA requests
5ae5060e17a3fc38e54c3e5bd8abd6b1d5bfae7c mmc: mmci: stm32: fix DMA API overlapping mappings warning
ea4e938d2ce40b8f10fb153481f552b425e065f4 net: lan78xx: fix runtime PM count underflow on link stop
533953fa90d191bc3788b61b3d6f3db79d260b3a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e72b4e5e16f6a835a5c127aa4edf156268c77378 i40e: disable NAPI right after disabling irqs when handling xsk_pool
be3be07d237cedae0a791ce6f88e053584f84c2b tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e77e0b0f2a11735c64b105edaee54d6344faca8a geneve: make sure to pull inner header in geneve_rx()
e46274df1100fb0c06704195bfff5bfbd418bf64 net: sparx5: Fix use after free inside sparx5_del_mact_entry
8d95465d9a424200485792858c5b3be54658ce19 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
cae3303257950d03ffec2df4a45e836f10d26c24 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f0363af9619c77730764f10360e36c6445c12f7b cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b562ebe21ed9adcf42242797dd6cb75beef12bf0 net/rds: fix WARNING in rds_conn_connect_if_down
bd9c90927a3c37dfc998d91183636e9d7b3da652 netfilter: nft_ct: fix l3num expectations with inet pseudo family
b3c0f553820516ad4b62a9390ecd28d6f73a7b13 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
101277e37d5441e20fbda7d0a55ede2d5c5f8af9 erofs: apply proper VMA alignment for memory mapped files on THP
bbc21f134b89535d1cf110c5f2b33ac54e5839c4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b3f0bc3a315cf1af03673a0163c08fe037587acd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
775ed3549819f814a6ecef5726d2b4c23f249b77 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b8006cb0a34aaf85cdd8741f4148fd9c76b351d3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f84f7709486d8a578ab4b7d2a556d1b1a59cfc97 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
33081e0f34899d5325e7c45683dd8dc9cb18b583 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
85f34d352f4b79afd63dd13634b23dafe6b570f9 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
489e05c614dbeb1a1148959f02bdb788891819e6 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
4eacb242e22e31385a50a393681d0fe4b55ed1e9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f9c4d42464173b826190fae2283ed1a4bbae0c8b netrom: Fix a data-race around sysctl_netrom_routing_control
c558e54f7712b086fbcb611723272a0a4b0d451c netrom: Fix a data-race around sysctl_netrom_link_fails_count
0866afaff19d8460308b022345ed116a12b1d0e1 netrom: Fix data-races around sysctl_net_busy_read
9830e7383f1893bfd5bbb5090170283e8f5c75ef ALSA: usb-audio: Refcount multiple accesses on the single clock
8ca3315bd876161f82b54e25c17d09b519f2a21c ALSA: usb-audio: Clear fixed clock rate at closing EP
56e28371faf41e24a12bd8c5ec588c1c81644f5b ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
539493f147ff056931da9e5a31b772a05c3b2633 ALSA: usb-audio: Properly refcounting clock rate
06b6de69cf160f72fc31bd660b331816681edfd9 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
3191a00dbe04eb17d84eca4d2c6c304a0453af1d ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
7ce0a888d64662ebc65196dbe6f18f01f65233d3 ALSA: usb-audio: Avoid superfluous endpoint setup
d16ae91186f31cf052167288fc90ba482e5988a6 ALSA: usb-audio: Add quirk for Tascam Model 12
f1a68c6a41c6a7d74d8b7c9ca0853794b3782542 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
80326ce1eb74bfc1621b1153ae42cfe24be3306f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f354086d1bf74102bc467ed0f9bc38f48210638e ALSA: usb-audio: add quirk for RODE NT-USB+
666334fdf4c6dc02f835457d781f49c3feba99fc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
245332d4e7679d6ceaf4e88c8d4764c626fb71ff nfp: flower: add goto_chain_index for ct entry
fdfc5fabe85adac8e4d9c306667b63676effca2a nfp: flower: add hardware offload check for post ct entry
0b08eb637276bd00f15fd56fdf5a729ade502b09 selftests/mm: switch to bash from sh
0d29b474fb90ff35920642f378d9baace9b47edd selftests: mm: fix map_hugetlb failure on 64K page size systems
56e9aeb2052ced2f8676532ce80300ffa8fc1cf3 xhci: process isoc TD properly when there was a transaction error mid TD.
2aa7bcfdbb46241c701811bbc0d64d7884e3346c xhci: handle isoc Babble and Buffer Overrun events properly
2161c5411d9179a2b4115e90ad3e33c251392e69 serial: max310x: use regmap methods for SPI batch operations
2fbf2c767b50b4266dd1ae357ca64e9676774f8d serial: max310x: use a separate regmap for each port
0afbf40c01355b4a61d110f0830675ca9ef5779d serial: max310x: prevent infinite while() loop in port startup
f5743189609532a922cfed5dd81777d55a7fd482 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
9a9d00c23d170d4ef5a1b28e6b69f5c85dd12bc1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
760d0df3add547b78dc51206af07dba38fbac3c0 selftests: mptcp: decrease BW in simult flows
c4cfa93e5018a1dcfcd27493e7d0188f17211e9b hv_netvsc: use netif_is_bond_master() instead of open code
b6d46f306b3964d05055ddaa96b58cd8bd3a472c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b00e4d44ac77bfb1feb46c1aed24dad740d59070 drm/amd/display: Re-arrange FPU code structure for dcn2x
b4bab46400a0429ee6e1b155193112645b177e6d drm/amd/display: move calcs folder into DML
f4442513e426470880339b119e7a25cceae16151 drm/amd/display: remove DML Makefile duplicate lines
63e09c1f46d6a5ad830b038fabf27cc8b338bcf1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c5579e7280e632db7a4caa79beba4d0db668e1c8 getrusage: add the "signal_struct *sig" local variable
18c7394e46d8dadfaa7f67a278f68a22d565384c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ef2734e57cb97deb75510d1acfcc1f575416badc getrusage: use __for_each_thread()
3c1b2776ef19117f76b698d70784677eb8549b8d getrusage: use sig->stats_lock rather than lock_task_sighand()
9b3834276bb6f3a4668b0d3f2b8e84f012e66000 proc: Use task_is_running() for wchan in /proc/$pid/stat
fd63fb84ed6d6fdc2e4f61bb9468f0b5fd5389e5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a6f53df52b6687b19c6218edb3d2ac19ecadb4d6 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
bfd36b1d1869859af7ba94dc95ec05e74f40d0b7 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
36dba3f4cd36c23b5ec71ea32529c62f19e8f677 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
cad6da86ca98111e0bd6e0a9c044d594abbe222e ALSA: usb-audio: Sort quirk table entries
fbddd48f1456db32b675fad95a902de38345902a regmap: allow to define reg_update_bits for no bus configuration
31642219f27a3b465fdb0cf70e413f89095ff2ca regmap: Add bulk read/write callbacks into regmap_config
0ba485f90d9723d4e66f740b344699ebe498aaac serial: max310x: make accessing revision id interface-agnostic
a1211bbf7814a962fc709b85636fbc52e64ab974 serial: max310x: fix IO data corruption in batched operations
b95c01af211304429c11b8c8bdf791ab11f7f395 Linux 5.15.152
4732f4ca9c495d2d8f2608d8618c79b068137a38 efi/libstub: x86/mixed: increase supported argument count
e8d57f0a5c30602d58f87f4e28e9702552b8bc48 efi/libstub: add prototype of efi_tcg2_protocol::hash_log_extend_event()
084ffeb94d48c7597fd75b5cadf12fdec17b2a31 x86/compressed/acpi: Move EFI detection to helper
2969df5281c2b597e08eece3ea5bc3a2aaf58474 x86/boot: Introduce helpers for MSR reads/writes
1b3448d770371105986b6fca742a1b86c23f61fc x86/boot: Use MSR read/write helpers instead of inline assembly
389ab0329564def83181800fb15c27617eaa0865 x86/compressed/64: Detect/setup SEV/SME features earlier during boot
33aea7b5f8823618ad7806c6f63dce8dc31cf3c4 x86/compressed: Export and rename add_identity_map()
e016924863fa39ab2298044eeda8cc9d4e466c48 efi: libstub: declare DXE services table
1242c05166b26963fc27d903389287c8f98707a5 efi: libstub: ensure allocated memory to be executable
9a649831f7cb00bdaaac049d859b91e27d5982db efi/x86: libstub: Make DXE calls mixed mode safe
7dc89fc35f142e4f87116cd3e5c578b3705d4451 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
9303b5cc81a7bb28107de640c29b8e364d8619bf x86/boot/compressed: Move 32-bit entrypoint code into .text section
82e05d227aba4644fe9a5d824909bbd8a764cda4 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
f352a936555bc0301e465fadf9b70e8cc54959e9 x86/boot/compressed: Move efi32_pe_entry into .text section
069a151f4354606c9ddd99e85e42a5749b66deed x86/boot/compressed: Move efi32_entry out of head_64.S
e4cac9f312c3e796932149a2028386c5b46bed10 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
29ae1bffea125d692664eb2f75a591a441df45f0 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
4aec7120db661c2727764eb7c3d3d6686cc1079b x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
1c4c8f8e80cca5c67b79810f9ca1d392bac4f0e0 efi: libstub: Give efi_main() asmlinkage qualification
f34074a0653a6e1c5fcde0d0260f7e6477bdb059 efi: verify that variable services are supported
93b847c4181118e01b5f67920c7acf0c16cd22ac x86/efi: Make the deprecated EFI handover protocol optional
3edafa48520126d0466309dd171653457610b3cd x86/boot: Robustify calling startup_{32,64}() from the decompressor code
f6276736895c301e989a50faf7dc6ddd1d992753 x86/efistub: Branch straight to kernel entry point from C code
d0c1e38681b044c5b869a2ea566d36f0fc6a9e8e x86/efistub: Simplify and clean up handover entry code
13466ac38b9b7b1546990056c52375b288f3aaf7 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
aff7bfe6a8f0aa2cf8d419904d91613988131e5c x86/efistub: Clear BSS in EFI handover protocol entrypoint
d44a335f998de10f2f06e3e824271e1d0ee1419c x86/decompressor: Store boot_params pointer in callee save register
c30e772fbc459dee379d831932691af603d78a4f x86/decompressor: Assign paging related global variables earlier
cd8b84ed1c25a4510be45a8702f03931703c3eff x86/decompressor: Call trampoline as a normal function
e81272bdbad6c50cc7fc5de491dfdb3db1ae3883 x86/decompressor: Use standard calling convention for trampoline
ac3fe48ec11139f8e9fec71f3869dcd5e9cf7572 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
7c81d5d8b9421febc2fba19e19f8b5e8248da037 x86/decompressor: Call trampoline directly from C code
ed0de6f5753f47fc9bc39218327b8eea9af86eb0 x86/decompressor: Only call the trampoline when changing paging levels
8792b625065507ca33dc06c653465efe4703a92f x86/decompressor: Pass pgtable address to trampoline directly
8a2d57c0b724a0d483ca2e79438848b8272a656f x86/decompressor: Merge trampoline cleanup with switching code
bdc299068129194f7f5b1e1004a26601642d8eb1 x86/decompressor: Move global symbol references to C code
8085560452b9090693f37715deaf1ef691d228de decompress: Use 8 byte alignment
974aa1ef94a8488736c21f0032c58641cb34d929 arm64: efi: Limit allocations to 48-bit addressable physical region
735bee0b8f5a80f7984c5cf99557efee05e6a757 efi: efivars: prevent double registration
60f5a4b5414f4de4323efea9a9f35c230955a7b7 efi/libstub: Add memory attribute protocol definitions
036d7c5ad43cfbd8190ad8bfd44abddee2fb765a efi/libstub: Add limit argument to efi_random_alloc()
444fe313b6fe0ba6dcf36e2da25d73c357cacb1e x86/efistub: Perform 4/5 level paging switch from the stub
d879d58f8596d5db0e2636287bda7fbb1735b6d5 x86/decompressor: Factor out kernel decompression and relocation
58ecaacd338a7429c3caa3d65653942b0f1cfa68 x86/efistub: Prefer EFI memory attributes protocol over DXE services
9af98fdd35d72de74c8af929d0d13297a2e4a0a9 x86/efistub: Avoid legacy decompressor when doing EFI boot
b4074643cd697b7b631c4483fa5e837b82569ddc efi/x86: Avoid physical KASLR on older Dell systems
412818db973a96fa89bab25affb12c14a4442489 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
c5381d8b00c41f4f8223db3ae5261cafb573ad45 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
1b72abc6e5e4b5d1a2ddc7e41ddad96081a60c99 x86/boot: efistub: Assign global boot_params variable
2db05b6e7127a74016a81b978b771059a63b91c1 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
723370306920875283c7cd91e78c307c57fb7cb1 x86/efistub: Clear decompressor BSS in native EFI entrypoint
c1e55d97f8467bddff4061b68cdf6a30d0e35fb4 x86/efistub: Don't clear BSS twice in mixed mode
b176142f52c9b4632281b6a89c221c4ff0b72409 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
fa7cd9e95dec1d65bb1127d678c736de02e163e9 x86/efistub: Call mixed mode boot services on the firmware's stack
5e8d376055b7603da56c2f0262c795aa1203a6ae efi: fix panic in kdump kernel
c13c06ad0711552de0d7f5d04038270181758b09 x86/efistub: Give up if memory attribute protocol returns an error
6af1d8d45c0b9aaadf5fa1fb88d69039667a98e2 x86/efi: Drop EFI stub .bss from .data section
3d970027b64c92eadd12dde48577c27b70efd4da x86/efi: Disregard setup header of loaded image
8b6b39be979ba41e7736586638dd86a344e9c032 x86/efi: Drop alignment flags from PE section headers
6c2ba3aebcbf50800363bb6a339d1ab9eaeabfd0 x86/boot: Remove the 'bugger off' message
be65978cbfa511f1647ff757b63eb25c37c8d6cc x86/boot: Omit compression buffer from PE/COFF image memory footprint
df6cf64d50ef1d505846e6e8f9532d56e9546b6a x86/boot: Drop redundant code setting the root device
1c8bf278506a5d4c909d072f6b9eab76f4ee0f07 x86/boot: Drop references to startup_64
49caad8027dc8d3a4f4a37a8e765988aadf600f7 x86/boot: Grab kernel_info offset from zoffset header directly
9832e832c85d02d962bbdbc992a35689c141c446 x86/boot: Set EFI handover offset directly in header asm
dd8e32f1397a5cf0d0bc1cfd4d226768ca4394a6 x86/boot: Define setup size in linker script
9af53e34288b647db4b3fea58694387401c9024f x86/boot: Derive file size from _edata symbol
061a3125e65d54ebf83ad03fb4d461bd9e2aef9d x86/boot: Construct PE/COFF .text section from assembler
552c3b6ae221a1e0bb9b080bc8695e232da58a58 x86/boot: Drop PE/COFF .reloc section
1298469e6e73622f619fd257668ec79d18db622f x86/boot: Split off PE/COFF .data section
10d8cee60e89ed10b778769f2046badd8183a7ca x86/boot: Increase section and file alignment to 4k/512
668518cd37ab274a479c6646ed3667656f267af9 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
213d7de5cda59889a26d7513647e3701afff88ae x86/head/64: Move the __head definition to <asm/init.h>
bd105a782323dd978733c9a526da370b64be9fe7 x86/sme: Avoid SME/SVE related checks on non-SME/SVE platforms
7db534033b59be5a34257da21af6caaf365de34f x86/efi: Remap kernel text read-only before dropping NX attribute
3ba33165646e7e13eb8dfe32ecce281deea942c7 x86/startup_64; Move early IDT/GDT handling into .head.text

--===============7811490260793747309==--
