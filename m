Content-Type: multipart/mixed; boundary="===============8453207756693135392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Sep 2021 22:32:53 -0000
Message-Id: <163217717364.30025.9767552759361534428@gitolite.kernel.org>

--===============8453207756693135392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c3c7816f0ac9597ce1e55a026380cbdf48b2ae6c
    new: 924e4b7d5df4479fa16a056ff4376d50d763fcc2
    log: revlist-c3c7816f0ac9-924e4b7d5df4.txt

--===============8453207756693135392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c7816f0ac9-924e4b7d5df4.txt

b238290b965f23ac5f8aeb64cd731aef18aa796c bpf: Permit ingress_ifindex in bpf_prog_test_run_xattr
03e601f48b2da6fb44d0f7b86957a8f6bacfb347 libbpf: Don't crash on object files with no symbol tables
08a6f22ef6f843d0ea7252087787b5ab04610bec libbpf: Change bpf_object_skeleton data field to const pointer
a6cc6b34b93e3660149a7cb947be98a9b239ffce bpftool: Provide a helper method for accessing skeleton's embedded ELF data
980a1a4c342f353a62d64174d0a6a9466a741273 selftests/bpf: Add checks for X__elf_bytes() skeleton helper
d6be5947efddb7e760cf1c1554f5a1049d7ca118 Merge branch 'Bpf skeleton helper method'
006a5099fc18a43792b01d002e1e45c5541ea666 libbpf: Fix build with latest gcc/binutils with LTO
0b46b755056043dccfe078b96b256502b88f2464 libbpf: Add LIBBPF_DEPRECATED_SINCE macro for scheduling API deprecations
ed7b74dc777777254a97de3e18e5dcbcebf3f015 selftests: xsk: Simplify xsk and umem arrays
744eb5c882e8133d97f656cb6f9c49817889fa64 selftests: xsk: Introduce type for thread function
ce74acaf015c5ac9365abc017af051560950e46b selftests: xsk: Introduce test specifications
83f4ae2f26bd67c58d528c3967c5ad3e58098be3 selftests: xsk: Move num_frames and frame_headroom to xsk_umem_info
4bf8ee65ba4ebf6b0d732cca8ecde2d5e1898d8a selftests: xsk: Move rxqsize into xsk_socket_info
c160d7afba8f52c16b16111f8cbedd87f8d16d75 selftests: xsk: Make frame_size configurable
53cb3cec2f1e2c2c0c3624f20675d01e84a8bbac selftests: xsx: Introduce test name in test spec
119d4b02feb5c3c5045f0b42a6c48d853ab40917 selftests: xsk: Add use_poll to ifobject
1856c24db0a8c51122b7b87909a98f379309ff69 selftests: xsk: Introduce rx_on and tx_on in ifobject
55be575dc13ccfc9bf27ebb5af938b70206a9eb5 selftests: xsk: Replace second_step global variable
85c6c95739703620abb75e5fcc46ad3068c50f48 selftests: xsk: Specify number of sockets to create
af6731d1e1c69b4ee32063acd51ec86ece0a1ced selftests: xsk: Make xdp_flags and bind_flags local
e2d850d5346c3cd751b032a7dccdd472013b8a84 selftests: xsx: Make pthreads local scope
8ce7192b508df2c54932e245bbc6ce04cfe174a7 selftests: xsk: Eliminate MAX_SOCKS define
8abf6f725a9e50cf8e8bd44edb2a577d98f0d775 selftests: xsk: Allow for invalid packets
605091c5100ddc1ae0d67a74b688d8755658d3c9 selftests: xsk: Introduce replacing the default packet stream
a4ba98dd0c693e4f0f4aa93ef210a77a72d32025 selftests: xsk: Add test for unaligned mode
6ce67b5165e630a4f874e9e45bd9cca86aa4f4a6 selftests: xsk: Eliminate test specific if-statement in test runner
0d1b7f3a00cf530c2cad643812f08220b7729b9b selftests: xsk: Add tests for invalid xsk descriptors
909f0e28207ced098612653ebaafcbb2e13be834 selftests: xsk: Add tests for 2K frame size
e876a0367c379519f8558342fda30e74e0295893 Merge branch 'bpf-xsk-selftests'
f64c4acea51fbe2c08c0b0f48b7f5d1657d7a5e4 bpf: Add hardware timestamp field to __sk_buff
3384c7c7641b44987e35eadbc9df6c16a0520159 selftests/bpf: Test new __sk_buff field hwtstamp
c22ac2a3d4bd83411ebf0b1726e9e5fc4f5e7ebf perf: Enable branch record for software events
856c02dbce4f8d6a5644083db22c11750aa11481 bpf: Introduce helper bpf_get_branch_snapshot
025bd7c753aab18cd594924a46ab46ac47209df9 selftests/bpf: Add test for bpf_get_branch_snapshot
14bef1ab30378467385623c7ff8fccad570c4a13 Merge branch 'bpf: introduce bpf_get_branch_snapshot'
dbd7eb14e0607afa1dd3aee7175f37022ecc5f03 bpf, selftests: Replicate tailcall limit test for indirect call case
2f383041278672332ab57c78570c30c47d6f35fd libbpf: Make libbpf_version.h non-auto-generated
ca304b40c20d5750f08200f0ad3445384646620c libbpf: Introduce legacy kprobe events support
53df63ccdc0258118e53089197d0428c5330cc9c selftests/bpf: Update selftests to always provide "struct_ops" SEC
91b4d1d1d54431c72f3a7ff034f30a635f787426 libbpf: Ensure BPF prog types are set before relocations
5532dfd42e4846e84d346a6dfe01e477e35baa65 libbpf: Simplify BPF program auto-attach code
b6291a6f30d35bd4459dc35aac2f30669a4356ac libbpf: Minimize explicit iterator of section definition array
67dfac47dac67a44d5bbdab2541a35ce33a2729a Merge branch 'libbpf: Streamline internal BPF program sections handling'
c0354077439bc9adcc9f2c96d6bbaf8b13748317 bpf,x64 Emit IMUL instead of MUL for x86-64
8987ede3ed276f669eb88d952184e1d2bf42ea6b selftests/bpf: Fix .gitignore to not ignore test_progs.c
41ced4cd88020c9d4b71ff7c50d020f081efa4a0 btf: Change BTF_KIND_* macros to enums
b5ea834dde6b6e7f75e51d5f66dac8cd7c97b5ef bpf: Support for new btf kind BTF_KIND_TAG
30025e8bd80fdc5a4159ec7f9511121ea561f456 libbpf: Rename btf_{hash,equal}_int to btf_{hash,equal}_int_tag
5b84bd10363e36ceb7c4c1ae749a3fc8adf8df45 libbpf: Add support for BTF_KIND_TAG
5c07f2fec00361fb5e8cff8ba7fdede7b29f38bd bpftool: Add support for BTF_KIND_TAG
71d29c2d47d112404fe23e31cf33f7cccde75a8c selftests/bpf: Test libbpf API function btf__add_tag()
3df3bd68d4811bccc74adc04d4d84512957a1a07 selftests/bpf: Change NAME_NTH/IS_NAME_NTH for BTF_KIND_TAG format
35baba7a832fa466b4aa2e0d00473d795cec8f20 selftests/bpf: Add BTF_KIND_TAG unit tests
ad526474aec1d9abb9838e3fb1330bb991715c22 selftests/bpf: Test BTF_KIND_TAG for deduplication
c240ba28789063690077d282f8f89e03f31037d0 selftests/bpf: Add a test with a bpf program with btf_tag attributes
48f5a6c4162706f94523d7a0d828e4aee77d17e7 docs/bpf: Add documentation for BTF_KIND_TAG
4c24483e247f8d35cfc22a8d23f0e05690d11805 Merge branch 'bpf: add support for new btf kind BTF_KIND_TAG'
2220ecf55c1b7aa36e99b00a6b964f4e5333f9bf selftests/bpf: Skip btf_tag test if btf_tag attribute not supported
69cd823956ba8ce266a901170b1060db8073bddd libbpf: Add sphinx code documentation comments
336562752acc1a723f9a24b5b8129ae22e0478c6 bpf: Update bpf_get_smp_processor_id() documentation
f11f86a3931b5d533aed1be1720fbd55bd63174d libbpf: Use pre-setup sec_def in libbpf_find_attach_btf_id()
23a7baaa93882c241ad3464cdeeb8ef0d1d40a12 selftests/bpf: Stop using relaxed_core_relocs which has no effect
277641859e833549722eb82c97cbc2d55421df7c libbpf: Deprecated bpf_object_open_opts.relaxed_core_relocs
2d5ec1c66e25f0b4dd895a211e651a12dec2ef4f libbpf: Allow skipping attach_func_name in bpf_program__set_attach_target()
60aed22076b0d0ec2b7c7f9dba3ccd642520e1f3 selftests/bpf: Switch fexit_bpf2bpf selftest to set_attach_target() API
91b555d73e53879fc6d4cf82c8c0e14c00ce212d libbpf: Schedule open_opts.attach_prog_fd deprecation since v0.7
942025c9f37ee45e69eb5f39a2877afab66d9555 libbpf: Constify all high-level program attach APIs
f706f6c66c4360e41dd650bcf24a45880e75bb39 Merge branch 'Improve set_attach_target() and deprecate open_opts.attach_prog_fd'
ca21a3e5edfd47c90141724557f9d6f5000e46f3 selftests/bpf: Fix a few compiler warnings
1a575cde596c44aee04d2853d3d7067942a9612c ptp: ocp: Avoid operator precedence warning in ptp_ocp_summary_show()
f68d08c437f98ee19a14142b9de2d7afe2032d5c net: phy: bcm7xxx: Add EPHY entry for 72165
af54faab84f754ebd42ecdda871f8d71940ae40b Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0efcc3f201452aa42670d2da1d72858f95d0b7f7 sky2: Stop printing VPD info to debugfs
b972b54a68b2512a7528658ecd023aea108c03a5 net: bcmgenet: Patch PHY interface for dedicated PHY driver
1dac0084d41297c7efc4f271e1e6430b624f2713 net: macb: add description for SRTSM
d7b3485f1c2b917328890ba28f4e7cac4b98ca1e net: macb: align for OSSMODE offset
1a9b5a26daf606868220f24b9783c0f37085454d net: macb: add support for mii on rgmii
0f4f6d7332bbc3567ae01466812c089f133cfc83 net: macb: enable mii on rgmii for sama7g5
95dca2d578d2ae702b9d9e67a1facfdc918cfa27 Merge branch 'macb-MII-on-RGMII'
61bc6e82f92ec105505266e484d90a935e1249ac mptcp: add new mptcp_fill_diag helper
55c42fa7fa331f98062c32799456420930b8bf8c mptcp: add MPTCP_INFO getsockopt
06f15cee369535a383c9c82ed37a25f0a413f6f1 mptcp: add MPTCP_TCPINFO getsockopt support
c11c5906bc0aba62a78da69035f6b30c6da6d13b mptcp: add MPTCP_SUBFLOW_ADDRS getsockopt support
ce9979129a0ba700112151a83a6d4cf09c7a1158 selftests: mptcp: add mptcp getsockopt test cases
983e59a27b92d7e1a3432a1009522177cc1e187b Merge branch 'mptcp-next'
9eb7b5e7cb50942f55c1346b0f8d940c07201202 net: dpaa2-mac: add support for more ethtool 10G link modes
aed0826b0cf2e488900ab92193893e803d65c070 net: net_namespace: Fix undefined member in key_remove_domain()
db9c8e2b1e246fc2dc20828932949437793146cc NET: IPV4: fix error "do not initialise globals to 0"
9ce4e3d6d85600153e61c4b8c3c346bd84d84470 virtio_net: use netdev_warn_once to output warn when without enough queues
4fc29989835ab7379f807854b5f7338b752b9f1a net: rtnetlink: convert rcu_assign_pointer to RCU_INIT_POINTER
cbcca2e3961eac736566ac13ef0d0bf6f0b764ec net: phylink: don't call netif_carrier_off() with NULL netdev
f7116fb4608500ad93eca03e0ad158b75fa85d0b net: sched: move and reuse mq_change_real_num_tx()
14e94f9445a9e91d460f5d4b519f8892c3fb14bb octeontx2-af: verify CQ context updates
a520794b063b9567799533c4fec230d860f5c9e5 virtio_net: introduce TX timeout watchdog
b4df02b562f4aa14ff6811f30e1b4d2159585c59 net: phy: at803x: add support for qca 8327 A variant internal phy
15b9df4ece17d084f14eb0ca1cf05f2ad497e425 net: phy: at803x: add resume/suspend function to qca83xx phy
d44fd8604a4ab92119adb35f05fd87612af722b5 net: phy: at803x: fix spacing and improve name for 83xx phy
4dcd183fbd67b105decc8be262311937730ccdbf net: wwan: iosm: devlink registration
b55734745568234146c83fa52b67580288b382ec net: wwan: iosm: fw flashing support
09e7b002ff67342364af735f7bbf13b0be1fcdfc net: wwan: iosm: coredump collection support
8d9be06341816e5fb7e29b2fd44b3ffe8dd3263a net: wwan: iosm: transport layer support for fw flashing/cd
64302024bce5d52594b80e5e6188abc85ff7cb0e net: wwan: iosm: devlink fw flashing & cd collection documentation
607d574aba6e2b3adb5cd5cff31194bd31a8048e net: wwan: iosm: fw flashing & cd collection infrastructure changes
13f356f5dc9de17181fa255a379fde29eea060d4 Merge branch 'wwan-iosm-fw-flashing'
998ac358019e491217e752bc6dcbb3afb2a6fa3e net: lantiq: add support for jumbo frames
ffa66f15e4506dcfd48d144be27870f13438dcfc net/ipv4/route.c: remove superfluous header files from route.c
222a31408ab0f418cdb3a0b65d5a2008013c2e27 net/ipv4/tcp_fastopen.c: remove superfluous header files from tcp_fastopen.c
85c698863c15176f743fd1d1fcf39ceb9172c820 net/ipv4/tcp_minisocks.c: remove superfluous header files from tcp_minisocks.c
4164b47c3a708acf92053e121c36b32b3658b9f0 i40e/i40evf: cleanup i40e_update_nvm_checksum()
3bc8cff9c148f7d4cba9cccaade263e67776cba9 igc: Add UDP segmentation offload support
06895684e66dfc091864b690f14fd27224cca40c ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c91df3a0fa4f1985185b838caa861324b958c7a0 i40e: Fix correct max_pkt_size on VF RX queue
afc5f8fe44aced1928ada73403f398bc6debec31 iavf: Fix return of set the new channel count
535484274d4246b74c319e1380289337a0fffab4 i40e: Fix NULL ptr dereference on VSI filter sync
0abfaffdb9e47cada42095e030e77d6f0c30b6af ice: Fix VF true promiscuous mode
5aaaf6c7f507cc20e47d6a6d1785ea28f2ad5132 igb: unbreak I2C bit-banging on i350
7b1e0556770c9483683378f370c7316f75b9cb4f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
a0796a5a8363c816c89448b26603628f646257e7 ice: Refactor promiscuous functions
303ce24330377226a18ef2e4af9f27cb1ee69059 ice: Enable configuration of number of qps per VF via devlink
b682fe08fc3a6054a227add5a04b246983c21155 i40e: Fix warning message and call stack during rmmod i40e driver
04b16b8b417192d1dac2d739c2541e7a2227d740 i40e: Fix changing previously set num_queue_pairs for PFs
f6a1c5abf1a41da3a76ccca2ad7455cb9752ca50 i40e: Fix ping is lost after configuring ADq on VF
943ee45cdd7c6c057e09b2960f86030398c621c4 ice: Remove toggling of antispoof for VF trusted promiscuous mode
cda8563609a6c71e07d085aeb826c59107a68874 ice: fix FDIR init missing when reset VF
82bb0d36de1b81703b1d4da988dbe27dbcff71ae ice: Remove boolean vlan_promisc flag from function
132676625958c9d5dc9bd7362351ea3b1adedf6d ice: Fix replacing VF hardware MAC to existing MAC filter
1345643b234448a0f3d9a7074520826960bcd7d5 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
39e19012fa8eddfc51181f4417fbaa6a21a7fba2 virtchnl: Use the BIT() macro for capability/offload flags
81b1179dd9ed36c65dd295a97872f68261019ea9 i40e: Fix failed opcode appearing if handling messages from VF
1b5a17a94e4216c3eb056a86f434b0aeb3576573 iavf: check for null in iavf_fix_features
5ff14ef695b0cbc9ebbc5ce991e28c2ec833eecd iavf: free q_vectors before queues in iavf_disable_vf
9353930504a64637a97c17f463c8271a7b7172e8 iavf: don't clear a lock we don't hold
205b73d407a31f569aa1f5e129e4846bacf94cb3 iavf: Fix failure to exit out from last all-multicast mode
84ac4bbd868049bc13f1d738bdb15216e76f9db8 iavf: prevent accidental free of filter structure
a9ae03bd48a3715cb8ac5c34199b972f61a28f5d iavf: validate pointers
e0f796dac7badbaabe3e6faff0f2e9cf69c6197b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3213e4e893cb1555e31bd2c5f98f1ef61f36fcfc iavf: Fix for setting queues to 0
d82383c5363eb5cfa374cc95ab7eeb58692dfd57 iavf: Restore non MAC filters after link down
a6b6f7460be72a5145659f399bab3f08997ccff0 iavf: restore MSI state on reset
92d11256069c8d1396407b3e74a2eb9ba756c872 iavf: Add change MTU message
40c02dfcff9a1bb535ec51cedbf11331a1bdcf54 iavf: Prevent changing static ITR values if adaptive moderation is on
8d82fb273da31610d8f4371bb94d7ead118352a8 iavf: Log info when VF is entering and leaving Allmulti mode
7be304cd8c251a1507557f3d82d70d9a25a8c7e3 iavf: return errno code instead of status code
08f587fbb5a449acab7d63a63048ab336a7c9e77 iavf: don't be so alarming
803a01056ff819b4e58a1b873e4a37f4681d59bf i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
c917732408b26ba460170302d3c0d8d28a5bc4c3 i40e: Add ensurance of MacVlan resources for every trusted VF
2adb2ee4005964846d3c9b796af13e0e9799c660 i40e: Fix creation of first queue by omitting it if is not power of two
6f4ce2f37260dd30419bc0c1df5c4f7dcf84a49f iavf: Add trace while removing device
30b4c827cbfe59c0ca023ade068b931dee8a2373 ice: support basic E-Switch mode control
f24a02ae6c3cfdafcda3284ee388439796b93aa1 ice: Move devlink port to PF/VF struct
4f844d1ba950069f10d1f93790af857080115ece ice: introduce VF port representor
6d03fcb7eccca30b613e68bceb6ccad5047c0f2b ice: allow process VF opcodes in different ways
770607c3cbca47637848f6aa7e299c50a05a003a ice: manage VSI antispoof and destination override
08da8ecf328b1adceefca88be8113afa913148fc ice: allow changing lan_en and lb_en on dflt rules
cf155076b37bd64c43004de5fdf09bf929fbb047 ice: set and release switchdev environment
b3a9ba07c7f8adaf75c5741ad8638b953e8d2065 ice: introduce new type of VSI for switchdev
ab828f144854c1d4936187ad4ab6938523de4249 ice: enable/disable switchdev when managing VFs
a11c4541a96e8a3cf2ec5e860492d914b646d148 ice: rebuild switchdev when resetting all VFs
131310b511d7ab9f48f90aba68b6e1de458a22fd ice: switchdev slow path
cc81b0ad0ba357df90e716abe58052333d0fbf4c ice: add port representor ethtool ops and stats
16b14aab3763f4f875846f9b0ffb72b195573bac ice: Fix failure to re-add LAN/RDMA Tx queues
dfac18fb0740a12603fecb53a37c03b5fca4dfb1 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
90fd318269a37ea28a56f726cb22dda0ca86325e ixgbevf: Improve error handling in mailbox
d77351984739285d29636fad56f506c0ac7ad910 ixgbevf: Add legacy suffix to old API mailbox functions
489eba7dc6403547bb794705826232b69ece091e ixgbevf: Mailbox improvements
6e27c30071616ba7608262e04efcdbaa33aefe05 ixgbevf: Add support for new mailbox communication between PF and VF
c3d5b77585586504082bf2cb5129eeef3580208c igbvf: Refactor trace
1350aa559c03d18ba0d2da0a3f22635f8907a300 ice: introduce ice_base_incval function
5a710de540210d50369383548355cc1377d4715e ice: PTP: move setting of tstamp_config
656e029d4e7f08daf18f8b06de64f03376acf4cd ice: use 'int err' instead of 'int status'
2575eac653787e603b610c0c29c33706503651d2 ice: introduce ice_ptp_init_phc function
c5960e6d2eda059b39e13b9d69e793cda634da0a ice: convert clk_freq capability into time_ref
cc83e51359fc87845a3c4d38dcc781b7cd87c5de ice: implement basic E822 PTP support
ed1e6f9ef3cafed07bd3929550fa2226b8ea3af2 ice: ensure the hardware Clock Generation Unit is configured
306e2a5872fcf89a9d16a283836cc539fe4beb32 ice: exit bypass mode once hardware finishes timestamp calibration
98d10d127dcc7c75b84c63517ac61c2ec718f132 ice: support crosstimestamping on E822 devices if supported
a461a466c5884bec4ae4fae096625295cbc032b7 ice: rearm other interrupt cause register after enabling VFs
d049c14cec9528d8e3db747ebeaf96fcefc3ce72 i40e: Fix pre-set max number of queues for VF
dbd465da0d2caedc6795fa3e4919e6da2e66272e iavf: Enable setting RSS hash key
2b215fb3ef9a3f7898989bf8095d4b43e93add45 ice: Fix static analyzer hit
bf0dd8ca2ecaa8012071db56fc1cd8d8e5f9e542 ice: Fix link mode handling
cc9933ef06db94cc669cbe08d50822e28e6d813c ice: Add DSCP support
0b2dfa08b48acf91d9fafacc97df53fa36b96376 ice: Add feature bitmap, helpers and a check for DSCP
38400389096995f9dd7e60dceb2cc511663efc46 ice: Add package PTYPE enable information
ecbfdda81b8847971dc82cd201b70ee05e3321d9 ice: refactor PTYPE validating
a559a2bebde2d35327d9bbe35f49e2838341df6f ice: Fix macro name for IPv4 fragment flag
d6bb31df4bb19d68a367c876b7d37086b442d008 igc: Remove media type checking on the PHY initialization
61ea55c5117ce01dce4f7bd79a9f9ac29d97239a ice: Add support to print error on PHY FW load failure
a2f70a85dc725eef15977b7bbcc115a894f209c7 ice: Use ether_addr_copy() instead of memcpy
8f33a21ba3647a7ec26ed3ae87182dfdbb3c3c14 ice: implement low level recipes functions
553caca981e90ae0652d1a33bae96c8653148bb5 ice: manage profiles and field vectors
6e31f11d6735d75b5f268eeffdf9f9513703bc38 ice: create advanced switch recipe
973de9ff99fbb373e2b5de99287daec654554a79 ice: allow adding advanced rules
2dc3cd845fb9166d3f5393032f5ceea4a38abd60 ice: allow deleting advanced rules
44567aa0a2bd246dcaa8e941cc7ed1deb8371a52 ice: cleanup rules info
5f1098803d2fe9898f5c88238cc5c399d89edbb3 ice: Allow changing lan_en and lb_en on all kinds of filters
838d90e1ec92571e17513ebc1b81f3b6ec230cb1 ice: ndo_setup_tc implementation for PF
4927d5f69d81dd346953cb59146ede414c3d32ae ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
16b50c163e1e1af66b2db4d8c79a8fb80efe2a7d ice: Allow to enable/disable hw-tc-offload on PF
befee4bad6d12559c36259004ff4d64667fe8005 ice: ndo_setup_tc implementation for PR
8d234118ae598ca3235cd9924c1861d30dddb1d8 ice: Add support for VF rate limiting
586790620617980017dea8043e2811b600b5ba50 ice: Refactor ice_aqc_link_topo_addr
77f74fc6ede8a573ab3048216e5d553b3dac839a ice: Implement functions for reading and setting GPIO pins
245d13a309d8cc191808bd3190313809343a4689 ice: Add support for SMA control multiplexer
9944dde856b9181e2b11c1fd3a718d51e82cc316 ice: Implement support for SMA and U.FL on E810-T
095bf974ac2de87c50f90bbf539b8c40a9cac443 ice: remove ring_active from ice_ring
23865f78321faa57775c4abce273c7afb2b877ba ice: move ice_container_type onto ice_ring_container
23c9f49b3e28fd2df6c4c1635cc594f88236ab29 ice: split ice_ring onto Tx/Rx separate structs
416674e537d528a459fe5eb26ee5a3a36cff395c ice: unify xdp_rings accesses
7226ecc7e3b7ada9b878cd0d50c2312ec2cca6ef ice: do not create xdp_frame on XDP_TX
fa14249f8cffc6666944df4da1c1cae2cbe7701e ice: propagate xdp_ring onto rx_ring
8fab89e744d161b820f52d304026d00aa87c7f42 ice: optimize XDP_TX workloads
962423826bad2514a3b729cb2092581fdce1abb7 ice: introduce XDP_TX fallback path
edc533f6aaa90f8585623abd2ada54ca74b087ed ice: make use of ice_for_each_* macros
10a66a0ab61f9d7de7a7cfab7a125b691a9078ab iavf: Refactor iavf state machine tracking
74787dfdd6f10d42aa518286915d26a7b38eb3f3 iavf: Add __IAVF_INIT_FAILED state
5a8e64882424f83177b626609dd2d4ab7e8d4eb3 iavf: Combine init and watchdog state machines
ce4941b9bf6c2e13b21660d30949456a8c9eda5e ice: refactor devlink getter/fallback functions to void
150ee541d4966645458e2761459eaccb6168300b i40e: Fix issue when maximum queues is exceeded
6bb67502e53f0a3e5b2bb4bf88bcf7874ff5e53b ice: update dim usage and moderation
bc8743b88b545bb5d9902744a439557395563f18 ice: fix rate limit update after coalesce change
d7bc380c89371ee4d69d3923cff4c005cb1e1157 ice: fix software generating extra interrupts
f95f83fa30c19dcdfce71cc2adaf3f12bc883c31 iavf: fix double unlock of crit_lock
123269acf061bf272d266607a62c678ef42f8ce4 iavf: Fix static code analysis warning
70b8edc73cd473e73d9ea30236fd738aa408657d igb: Fix removal of unicast MAC filters of VFs
26ab4a54de691e2b04d9923ccaac783565cb1c7a iavf: Refactor iavf_mac_filter struct memory usage
977898b7ffa898f128e27ff3a76f6b9e83e7a1b2 igc: Add new device ID
1dd5ca0ff52c102abacb86801eb079c7cd7bcc9d iavf: Refactor text of informational message
3427bfdef23ee829f8582383e6136c48e7c3411d iavf: Refactor string format to avoid static analysis warnings
94e28e3fb53f4adf6824bbcb3cd0ab499c982eb2 iavf: Fix limit of total number of queues to active queues of VF
98baf1a05a6ba2cae6047f6b93aa5f4c4aeaeebd iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
37271d100d2f4f929229b53075f254b5f8d4d868 i40e: Fix delay after global reset
8be51a10e030a5ae39da82e1bc0832dbf12548ad ice: Fix NULL pointer dereference of pf->aux_idx
26d3d756ef99f97747cef2139062877a03183cfa iavf: Fix deadlock occurrence during resetting VF interface
19fa776046389c40a3c9d0d0df64818e40dc17ac e100: fix length calculation in e100_get_regs_len
3f81d1f0ba2c62d5265202da4170d241c816da70 e100: fix buffer overrun in  e100_get_regs
b93b6df45e71efbfc040064d57e4be754c722b26 i40e: Fix queues reservation scheme
87b1ae83c716dd0514937f493814944c037c4547 ice: Fix not stopping Tx queues for VFs
f9158473c5670edef911ea67c14d780a9a100e7e ice: Fix race conditions between virtchnl handling and VF ndo ops
acc3e4e9f03ae42428cd7f4ca94748026c680123 igc: Update the device ID
b66c6116a3f3070d93e0cbdb23bafca66c0ad169 ixgbe: let the xdpdrv work with more than 64 cpus
99bee028d7359e6b0f96f0a8885908e159374314 ice: Prefer kcalloc over open coded arithmetic
12c432ffa5f81f36b489e51c21bb895c5c369bb4 ice: devlink: add shadow-ram region to snapshot Shadow RAM
21e608af3fccf959ceb3544b67c65cd18c6c1143 ice: move and rename ice_check_for_pending_update
483a41be1272bebdf305e7a7f966e7743f2f0ddd ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
32e57dcf46532458679250f51ce13e9fb43ff91e ice: support immediate firmware activation via devlink reload
7a5bdda8aa2df66ace844229c2bc9cbf11b4c668 igc: Change Device Reset to Port Reset
ab4f3f8bf06cfec9e5000aba08929abedd294b92 net: ixgbevf: Remove redundant initialization of variable ret_val
fd0183629332e6594bf1d947806fca77962684be i40e: fix endless loop under rtnl
3b59ed0de5aef7158adc65fb250a3ba575dc0192 ice: fix getting UDP tunnel entry
0199a7552cbcdbc8e97cf67b5274760913bab48d ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
e38d1060cc06357391a37f940cb57006b007151e iavf: Fix refreshing iavf adapter stats on ethtool request
94c2c24d3d119879d9640960a7c6e00310dbb332 iavf: Add helper function to go from pci_dev to adapter
a36a206b02105fd79a4d0d620aa53ffc56acaba9 iavf: Fix displaying queue statistics shown by ethtool
924e4b7d5df4479fa16a056ff4376d50d763fcc2 i40e: Fix freeing of uninitialized misc IRQ vector

--===============8453207756693135392==--
