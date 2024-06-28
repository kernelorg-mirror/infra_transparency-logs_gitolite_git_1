Content-Type: multipart/mixed; boundary="===============0541286596027722986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 28 Jun 2024 16:39:44 -0000
Message-Id: <171959278486.10397.9318513790524479937@gitolite.kernel.org>

--===============0541286596027722986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d86f1e0a15d23ef4fc203a9e418742fb5453e3d
    new: 25ed68fe671a327fd0aa8a67f01f137a2c4c6277
    log: revlist-9d86f1e0a15d-25ed68fe671a.txt

--===============0541286596027722986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d86f1e0a15d-25ed68fe671a.txt

f94ecbc920925d5922d68a434f76aa8ef8d7f21e selftests: openvswitch: Support explicit tunnel port creation.
37de65a764ed329408a7ce339ee6283a4a5b682c selftests: openvswitch: Refactor actions parsing.
a4126f90a35f53c4bce1f18bde6e477fa4d81f85 selftests: openvswitch: Add set() and set_masked() support.
fefe3b7d6bec12a4018ea98469f569087d1d7980 selftests: openvswitch: Add support for tunnel() key.
51458e1084d0f3938a5b96e5d85974d9c5ee1f21 selftests: openvswitch: Support implicit ipv6 arguments.
b7ce46fc614d4d31d438878ade1e4d0c3ef890c7 selftests: net: Use the provided dpctl rather than the vswitchd for tests.
6f437f5c91b03b105c0efa128a687746254049e4 selftests: net: add config for openvswitch
3a158e2e8e48a4a53874957761545c37b19b318d Merge branch 'selftests-net-switch-pmtu-sh-to-use-the-internal-ovs-script'
2d5f6801db8ec0ce97bc520ecd51a7be06a35042 Revert "net: micro-optimize skb_datagram_iter"
94833addfaba89d12e5dbd82e350a692c00648ab net: thunderx: Unembed netdev structure
8fda53719a596fa2a2880c42b5fa4126fbbbfc3d dt-bindings: net: realtek,rtl82xx: Document known PHY IDs as compatible strings
69540b7987ef05d1dff36981d4cc7c31e9716b36 ethtool: Add ethtool operation to write to a transceiver module EEPROM
1983a8007032321327a2c31b40d45dab544fcdf9 mlxsw: Implement ethtool operation to write to a transceiver module EEPROM
46fb3ba95b93d1887e6dfa02a535e0526062de95 ethtool: Add an interface for flashing transceiver modules' firmware
d7d4cfc4c97c7cf49cb2893ef60e8ab59dcac047 ethtool: Add flashing transceiver modules' firmware notifications ability
31e0aa99dc02b2b038a270b0670fc8201b69ec8a ethtool: Veto some operations during firmware flashing process
e4f91936993ce4d0954688ec3cb80b3471b9eda5 net: sfp: Add more extended compliance codes
a39c84d796254e6b1662ca0c46dbc313379e9291 ethtool: cmis_cdb: Add a layer for supporting CDB commands
c4f78134d45c9619339c96b4bea380b1d0699788 ethtool: cmis_fw_update: add a layer for supporting firmware update using CDB
32b4c8b53ee7799e34a2b1634d32d3ce1e36c44e ethtool: Add ability to flash transceiver modules' firmware
c977ac49feada8dc938cfd77d333699e81b29154 Merge branch 'net-flash-modees-firmware' into main
d5fbb2eb33c287450dadd6e2b5f6b698f0243a14 selftests: libs: Expand "$@" where possible
28e67746b73da72f57609c7250d514051e787e65 selftests: mirror: Drop direction argument from several functions
9b5d5f272654ca4b97f39b6ef809e4edef794fdc selftests: lib: tc_rule_stats_get(): Move default to argument definition
95e7b860e16dbdfb07a0f36c9f954764799a3632 selftests: mirror_gre_lag_lacp: Check counters at tunnel
833415358f341941f35b6ffc53c569db057b2ab5 selftests: mirror: do_test_span_dir_ips(): Install accurate taps
a86e0df9ce25d33e84ba26fa2876a2e67b8d48ff selftests: mirror: mirror_test(): Allow exact count of packets
d361d78fe2cc8a7a60e8c71825f84e70d34938af selftests: mirror: Drop dual SW/HW testing
388b2d985a136c241d918e0647b1c421de229abb selftests: mlxsw: mirror_gre: Simplify
95d33989cee5844a4bcc561dcad0f78a72a24a6d selftests: mirror_gre_lag_lacp: Drop unnecessary code
4e9cd3d03af26eda951af577ddad72c4a468502a selftests: libs: Drop slow_path_trap_install()/_uninstall()
06704a0d5e6789be52dfcb2401216c9a02140789 selftests: libs: Drop unused functions
098ba97d0e895c204de95f933bfbfad9344206a5 selftests: mlxsw: mirror_gre: Obey TESTS
748e3bbf47212d5e2e22d731328b0c15ee3b85ae Merge branch 'net-selftests-mirroring-cleanup' into main
1f59ba6549446e412bb5c0659800a463ae59c8dc ice: Add a per-VF limit on number of FDIR filters
e8ecf586d580c5dcbb24b953b70b75d58bbbf13a ice: add parser create and destroy skeleton
0243d07999f5170acf4d02fe8bd2c0fcd9dec6da ice: parse and init various DDP parser sections
8262aac27e179cbf5f8657c39fc847f7ad754e88 ice: add debugging functions for the parser sections
314be1a098f79ba77b6e39ca52b85184083119d1 ice: add parser internal helper functions
cab3ec3f7263f1dc3caa1ceee98b1786a85afa04 ice: add parser execution main loop
522885b8b1db58bfde06604e5aee5076b3607e7a ice: support turning on/off the parser's double vlan mode
66970b475b3958b575a2747b213cda37e8a5dde0 ice: add UDP tunnels support to the parser
b582cc5573cf6b7d923b309b09c394eb59006e3d ice: add API for parser profile initialization
e11fc9622eed3e604bcc0e74558ab405a3905ae6 virtchnl: support raw packet in protocol header
4abba296e61d75975807f428dc9370cf80c41867 ice: add method to disable FDIR SWAP option
126e2ebb4e4e262522339ba97a7f5fbae3b5e304 ice: enable FDIR filters from raw binary patterns for VFs
815c01a5e9c875438307ff7216275ddc12b98c05 iavf: refactor add/del FDIR filters
08fcec28852b45e247d4c66c2428bc430af2fbbc iavf: add support for offloading tc U32 cls filters
daee2d54b81deb9935d20a0adfd6f4634308f147 ice: Check all ice_vsi_rebuild() errors in function
b46f386a93da53d8f9e3b73d55c8fd91e47979dc ice: Add get/set hw address for VFs using devlink commands
2f16a9739e0555f5d3ec2bf55f1d8913e0369dc2 net: docs: add missing features that can have stats
8817c94f498c56939df35c08c970b330d0045518 ice: implement ethtool standard stats
1f7eb0cac037027720243c313e7cc10fc77ea667 ice: add tracking of good transmit timestamps
6ed6e9a3ce2d1da97dcd727ef2250df884517aa0 ice: implement transmit hardware timestamp statistics
2e69ac2e2e4fd6189a140effa94a53e62344cf8a ice: refactor to use helpers
cc073e3ca3a09481f1f4dcc3615396b64470eb83 e1000e: Fix S0ix residency on corporate systems
ff53d51e7d840ae9b5a8d90d99ee3d76f7217189 ice: Allow different FW API versions based on MAC type
ce55c12c7043414e677a9644054770d82df9c22c ice: Add support for devlink local_forwarding param.
60766727bd2d9e00ab88002b3afd231be4ac7b9c ice: add new VSI type for subfunctions
5f5afdbfada68c8bc2a1e2640908eb1db1717f26 ice: export ice ndo_ops functions
23368e48a8147a607a4c066513c12cfa513fde7c ice: add basic devlink subfunctions support
685ce795d6507d4862930079672836b2d905120a ice: treat subfunction VSI the same as PF VSI
26057becc110530b4b16a877694827e64ba8a845 ice: allocate devlink for subfunction
c95996c6d14c714d9c0fd5fce2d759a261a1f598 ice: base subfunction aux driver
973e737902f00e5bfd03ff91c786a112ce84538f ice: implement netdev for subfunction
0b15647a508691a52ecfe16628de9e95e2d9cc42 ice: make representor code generic
f1ddc90ae63ce33ca000a1466f6d126033554ba3 ice: create port representor for SF
9a3a665e433a689a8ff88b31b100a5892a373c8a ice: don't set target VSI for subfunction
44707c471e760152b88ee93b6aa9759e79c8b835 ice: check if SF is ready in ethtool ops
a63623f20ea52258b0a1c6e59dbee38199776b1f ice: implement netdevice ops for SF representor
e1e2db88b89c37eb81c445b88de8ce8c08de39ec ice: support subfunction devlink Tx topology
9fa0426ac2d828a1fe0e22fabc02dedd78ed9177 ice: basic support for VLAN in subfunctions
fe5ad74b6287c177131ef6fd7235c1f0b7f9cf5f ice: allow to activate and deactivate subfunction
da10994a590dd1b663d438032f48ef67845bf543 igc: Remove the internal 'eee_advert' field
ef89d25cd00f05c6492b7d38fff76857a5875d4a ice: Distinguish driver reset and removal for AQ shutdown
90094037a15943aa7d5433b59795af3eac40cc47 ice: use proper macro for testing bit
9bafe4b2299e6a54cfbb64466d811c67f0a0efdc ice: Extend Sideband Queue command to support flags
fd79502c50876acd7d1933127388c5cf187c4bd0 ice: Implement driver functionality to dump fec statistics
2e57b9175e6deb0251fdc3366ad79857899d473f ice: Implement driver functionality to dump serdes equalizer values
5f3a1125fa3ac9108670329ec4d8d87e2633f299 ice: do not init struct ice_adapter more times than needed
eb3013ea4704d8f1835d3ed48acd0d3debbbedf9 MAINTAINERS: update Intel Ethernet maintainers
37f6ebbbee403115da2c7334c2fe313ff5c77981 ice: Fix improper extts handling
8ff6656d7368c09b991220d0c252957fdc8e63b1 ice: Don't process extts if PTP is disabled
c9cea3af14b306ae6c4d1bf00fb13804e45b0e9e ice: Reject pin requests with unsupported flags
67bd8457f9f9a2f2ffe7c308022e5388104624df cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
bc3524f5564820ea59bd0a0f9f84d940c1db3da2 page_pool: use __cacheline_group_{begin, end}_aligned()
d76b10a2528101cc76a8faf5fa2013e81a706301 libeth: add cacheline / struct layout assertion helpers
ecbb8a4ba1ba88f663762ebbd0bcc3d0ba64bedf idpf: stop using macros for accessing queue descriptors
de7f52a2dc8f7f9c0d7397a005f943da27827b2c idpf: split &idpf_queue into 4 strictly-typed queue structures
4ee78628d1778f46874d660d93a1ff3be3478567 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
3df12d36b49bab95ed08d1806181c55d902e5692 idpf: strictly assert cachelines of queue and queue vector structures
916921cf6d4725b6874f2223912880c8f641adca idpf: merge singleq and splitq &net_device_ops
4ef9450279b351f97609500cec17acc9ea20e765 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
560e70f6e1aac361c34e6f9dd2b26b6e29aa9388 idpf: reuse libeth's definitions of parsed ptype structures
532ca28c6a67231fadded05061acc9445e205617 idpf: remove legacy Page Pool Ethtool stats
da0adea35c93fc272c921a689da0d35722d9a8d2 libeth: support different types of buffers for Rx
0f93be1f5b0590e71487e18e3ee9652f04577959 idpf: convert header split mode to libeth + napi_build_skb()
92ed379676fa19d21a96adde6b72c381ffe0e4f6 idpf: use libeth Rx buffer management for payload buffer
e8b2845cf23d88b5d5625db8aec5df18c0899dde i40e: Fix XDP program unloading while removing the driver
071a1fb68f5b1ab748b0647b108a85a430f30741 igc: Fix double reset adapter triggered from a single taprio cmd
f58385f2d6c4f94c6acf27f91928fe8c4670a848 igc: Get rid of spurious interrupts
b6163d5c540f6816b36e72c1f80776afcc46be40 igc: Add MQPRIO offload support
0493f5730292b0ecb86779b871964b08075d49cf ice: remove eswitch rebuild
25ed68fe671a327fd0aa8a67f01f137a2c4c6277 e1000e: fix force smbus during suspend flow

--===============0541286596027722986==--
