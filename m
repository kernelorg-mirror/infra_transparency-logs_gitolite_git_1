Content-Type: multipart/mixed; boundary="===============0531224694384904018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 22 Sep 2021 12:47:21 -0000
Message-Id: <163231484191.501.13328324194469327177@gitolite.kernel.org>

--===============0531224694384904018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 5354348f6a6eb99d62fab1c54a9c750ff36b647f
    new: 01f9acb9276f21f72e830f893a8be686678e4e20
    log: revlist-5354348f6a6e-01f9acb9276f.txt

--===============0531224694384904018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5354348f6a6e-01f9acb9276f.txt

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
847371ce049badf6a56d7e9b8699eb44b686c55e mlxsw: spectrum: Bump minimum FW version to xx.2008.3326
13eb056ee58ba2437c0d358cb2dff17ef9056cfb mlxsw: spectrum: Move port module mapping before core port init
fec2386162d1625ef4a436e1dced27e235d5c181 mlxsw: spectrum: Move port SWID set before core port init
ed403777f653b9b184cbdb380ea938adf8f31328 mlxsw: reg: Add Port Local port to Label Port mapping Register
1dbfc9d76551f4683a887900c2185c29690acab3 mlxsw: spectrum: Use PLLP to get front panel number and split number
78f824b33530125ae7dabf54d10c867f095aa7d6 mlxsw: reg: Add Port Module To local DataBase Register
32ada69bba7ebff4b5c886009afba899341ac815 mlxsw: spectrum: Use PMTDB register to obtain split info
cd92d79d5fdbdb62a9dff70470f2578707318125 mlxsw: reg: Remove PMTM register
a9d5e3d78dfddeb2be135204289d4718922d929c Merge branch 'mlxsw-next'
a962cc4ba1a10fa7285137d63f551a634a6d83bc s390/ctcm: remove incorrect kernel doc indicators
239686c11f6acbb35c5c74fe2a3d172f22fcac70 s390/lcs: remove incorrect kernel doc indicators
478a31403b365d2f7b35a0cae8ee3e0594dc5bb1 s390/netiucv: remove incorrect kernel doc indicators
a1ac1b6e4137f5bb5cbb4a79456193c9ed1127d4 s390/ism: switch from 'pci_' to 'dma_' API
f787e3cfeaa62fba8077ae6b0087d12122ea7af8 Merge branch 's390-next'
fa0866625543b4d8b3d026e4e0ef5ec25a453920 net/smc: add support for user defined EIDs
11a26c59fc510091facd0d80236ac848da844830 net/smc: keep static copy of system EID
3c572145c24e21c24e1cd0fd168011eaba85da8e net/smc: add generic netlink support for system EID
55bd079a3cb63eb9dfa62f8c08e3a1dfa92a6ead Merge branch 'smc-EDID-support'
01649011cc8295238ad8e7a7f657fc79807dae6b r8169: remove support for chip version RTL_GIGA_MAC_VER_27
c70aae139d3940a0ae0922ed52384e14f092a963 ptp: ptp_clockmatrix: Remove idtcm_enable_tod_sync()
794c3dffacc166f7a8f7a555ff7e75fcdb644a51 ptp: ptp_clockmatrix: Add support for FW 5.2 (8A34005)
da9facf1c1825201956c2553e06d455dea3e0313 ptp: ptp_clockmatrix: Add support for pll_mode=0 and manual ref switch of WF and WP
0f440524b69787ec2a843bc474a786beabc0bfa9 net: wwan: iosm: fix linux-next build error
b9bbc4c1debc837ba56872fb3b2499ba6459ca8b ethtool: prevent endless loop if eeprom size is smaller than announced
32e3573f739209e612ea5c98291251b00cc6f70e skbuff: inline page_frag_alloc_align()
0ccf8511182436183c031e8a2f740ae91a02c625 net: phy: at803x: add support for qca 8327 internal phy
e435a6b5315a05a4e4e9f77679a57fd0d679e384 net: hns3: PF support get unicast MAC address space assigned by firmware
5c56ff486dfcb95652cac7802bfd032f667d97ec net: hns3: PF support get multicast MAC address space assigned by firmware
f2173257b92e9e29a3b87303331ee4a40dd5614f Merge branch 'hns3-mac'
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
339133f6c318612f9a4556c300753beda27abc01 net: dsa: tag_rtl4_a: Drop bit 9 from egress frames
c12aa581f6d5e80c3c3675ab26a52c2b3b62f76e MIPS: lantiq: dma: add small delay after reset
5ca9ce2ba4d5884cd94d1a856c675ab1242cd242 MIPS: lantiq: dma: reset correct number of channel
5ad74d39c51dd41b3c819f4f5396655f0629b4fd MIPS: lantiq: dma: fix burst length for DEU
49293bbc50cb7d44223eb49e0f7cb38e7dac2361 MIPS: lantiq: dma: make the burst length configurable by the drivers
14d4e308e0aa0b78dc7a059716861a4380de3535 net: lantiq: configure the burst length in ethernet drivers
5535bcfa725a8cfe3ce62b817eb48e0a9b65c828 dt-bindings: net: lantiq-xrx200-net: convert to the json-schema
dac0bad93741434d6a69c42206c498e26500ad88 dt-bindings: net: lantiq,etop-xway: Document Lantiq Xway ETOP bindings
c68872146489946509b6bc1667e29192bff46d8d dt-bindings: net: lantiq: Add the burst length properties
1618df6afab2c1856cd574444b76f6dccee080df ptp: ocp: parameterize the i2c driver used
498ad3f4389a1f1d2b0e09fa8f906152b0cfaf67 ptp: ocp: Parameterize the TOD information display.
1447149d653934dea868d22d00d7b5f1b86ef70b ptp: ocp: Skip I2C flash read when there is no controller.
56ec44033cd7398cc450fe3d356aa2b5a035e423 ptp: ocp: Skip resources with out of range irqs
bceff2905eff5d91de07a6be7617341f36716224 ptp: ocp: Report error if resource registration fails.
dcf614692c6cb93c7f4957fbdc7f5d024f5e2f7b ptp: ocp: Add third timestamper
e1daf0ec73b2e9170d7df1e5cda409de3535bac2 ptp: ocp: Add SMA selector and controls
6baf2925424a8346eacf0da85687f8277011b916 ptp: ocp: Add IRIG-B and DCF blocks
d14ee2525d3899332c0922d435bddb703f8b7e22 ptp: ocp: Add IRIG-B output mode control
89260d878253f44bdbb76bcfe18e4a237b0d9d1a ptp: ocp: Add sysfs attribute utc_tai_offset
065efcc5e976d5e14d04c33e1509caca519b1cf4 ptp: ocp: Separate the init and info logic
f67bf662d2cffa2ddf19ffa23381d49c9cffd783 ptp: ocp: Add debugfs entry for timecard
e3516bb45078fbcafeefe20a990080b9c838ac72 ptp: ocp: Add NMEA output
71d7e0850476918b2932ac1dca5a135a5584f742 ptp: ocp: Add second GNSS device
a62a56d04e63cf0ececb5dd339811f0a14b7e77c ptp: ocp: Enable 4th timestamper / PPS generator
6d59d4fa1789e0ca51dc33494376272a61b80104 ptp: ocp: Have FPGA fold in ns adjustment for adjtime.
1acffc6e09ede525ecf733b1a700fdad8db9a203 ptp: ocp: Add timestamp window adjustment
d7050a2b85ffbc0a2c36326028d6aa9784d6694d docs: ABI: Add sysfs documentation for timecard
923990f6431e6f07dbe99780dd8c4472596aa213 Merge branch 'ptp-ocp-timecard-v13-fw'
38106b2c433e886344c33c90522343c37edfacea ibmvnic: Consolidate code in replenish_rx_pool()
0f2bf3188c438210dd1f8d92d448d6226f9792e0 ibmvnic: Fix up some comments and messages
0df7b9ad8f844d692d841d550ec72352e78eb51e ibmvnic: Use/rename local vars in init_rx_pools
8243c7ed6d084434cada6d5e6d64d7abab632945 ibmvnic: Use/rename local vars in init_tx_pools
0d1af4fa71241104b8959f83974875dc52bc129f ibmvnic: init_tx_pools move loop-invariant code
129854f061d8925a259f29b16d82bc19a23cf377 ibmvnic: Use bitmap for LTB map_ids
f8ac0bfa7d7acefecfa18da8e27ff67adaefe45c ibmvnic: Reuse LTB when possible
489de956e7a2443e8ef80fe6b4dd6c6c28574f33 ibmvnic: Reuse rx pools when possible
bbd809305bc72da8ac02841d3db5437bfe556233 ibmvnic: Reuse tx pools when possible
c506cc5bc6e33a20ca615043aa3ddb2da4b8c210 Merge branch 'ibmvnic-next'
1e080f17750d1083e8a32f7b350584ae1cd7ff20 net: sched: update default qdisc visibility after Tx queue cnt changes
2e367522ce6bc302f2613a0334c9930dafccf2e7 netdevsim: add ability to change channel count
2d6a58996ee23f85745a8e42edaad7a2b86d1a83 selftests: net: test ethtool -L vs mq
dc50b930be89b82acc21bdefd24df863e47d5cf1 Merge branch 'qdisc-visibility'
e9310aed8e6a5003abb2aa6b9229d2fb9ceb9e85 net/mlx5: Publish and unpublish all devlink parameters at once
c2d2f98850665a85bb64374bd8de0d19f9390656 devlink: Delete not-used single parameter notification APIs
00135227ca3b24e55ff6c663517f10be0e99989d Merge branch 'devlink-delete-publidh-api'
3d7a6f677905ea74c060709a0c5fe7b3df1eaae3 mlxsw: core: Initialize switch driver last
25a91f835a7b0964455594d11253060bf5b480b4 mlxsw: core: Remove mlxsw_core_is_initialized()
163f3d2dd01cf9b8f58b56fe94ce517e468385a9 mlxsw: core_env: Defer handling of module temperature warning events
bd6e43f5953d39d5cb06041d5ae3e9e5470336ef mlxsw: core_env: Convert 'module_info_lock' to a mutex
06277ca23868d3e1ce9d09650f2cf14abc6b69be mlxsw: spectrum: Do not return an error in ndo_stop()
196bff2927a753b7472b2c48f93bed2c17f93a47 mlxsw: spectrum: Do not return an error in mlxsw_sp_port_module_unmap()
896f399be0780549703d23fabe6e6bf40c661475 mlxsw: Track per-module port status
ef23841bb94ab525363e9161847894df70ee49ad mlxsw: reg: Add fields to PMAOS register
8f4ebdb0a2744557a95810787126eb0555e7424b mlxsw: Make PMAOS pack function more generic
49fd3b645de8c2cc124c284b2be8985c50e76ee0 mlxsw: Add support for transceiver modules reset
5706383b30cfd511022b42d583d2196b5ec8f8a3 Merge branch 'mlxsw-Add-support-for-transceiver-modules-reset'
2220ecf55c1b7aa36e99b00a6b964f4e5333f9bf selftests/bpf: Skip btf_tag test if btf_tag attribute not supported
69cd823956ba8ce266a901170b1060db8073bddd libbpf: Add sphinx code documentation comments
336562752acc1a723f9a24b5b8129ae22e0478c6 bpf: Update bpf_get_smp_processor_id() documentation
95b5fc03c189e4ea5c63785274cc0b77fcc3a818 net: arc_emac: Make use of the helper function dev_err_probe()
d502933c30c6417edfc3ca2babd50343ad24b896 net: atl1c: Make use of the helper function dev_err_probe()
b0ab7096dd9bf4d6d5c9d889ab216eb78f7e0b04 net: atl1e: Make use of the helper function dev_err_probe()
9eda994d4b57e177a1e05416458e95ae7cac6c40 net: chelsio: cxgb4vf: Make use of the helper function dev_err_probe()
a72691ee19ca9763fca4a841843e83e88690aa97 net: enetc: Make use of the helper function dev_err_probe()
015a22f46b25d12f28efcce28039019ec504cb13 net: ethoc: Make use of the helper function dev_err_probe()
4fd3ff3b29aebd271db5b74275adfa5d1505883d net: hinic: Make use of the helper function dev_err_probe()
52583c8d8b12f232bd1128de9f5895bcdad7d7a3 net: thunderx: Make use of the helper function dev_err_probe()
63f85c401ebaa62094c373c780d4051a84608ac3 octeontx2-pf: CN10K: Hide RPM stats over ethtool
d1ab2647de3272e878604720ac0af66442e8d1d3 Revert "net: wwan: iosm: firmware flashing and coredump collection"
227b9644ab16d2ecd98d593edbe15c32c0c9620a net/tls: support SM4 GCM/CCM algorithm
4b5a3ab17c6c942bd428984b6b37fe3c07f18ab3 octeontx2-af: Hardware configuration for inline IPsec
561bed688bffedd6bbdfa70af7a4f64f0a3e2140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
983d96a9116a328668601555d96736261d33170c net: dsa: b53: Include all ports in "enabled_ports"
b290c6384afabbca5ae6e2af72fb1b2bc37922be net: dsa: b53: Drop BCM5301x workaround for a wrong CPU/IMP port
3ff26b29230c54fea2353b63124c589b61953e14 net: dsa: b53: Improve flow control setup on BCM5301x
7d5af56418d7d01e43247a33b6fe6492ea871923 net: dsa: b53: Drop unused "cpu_port" field
44ded7ca63f1957c55bd1cb280a717aa69c51ec6 Merge branch 'net-dsa-b53-clean-up-cpu-imp-ports'
8dc84dcd7f74b50f81de3dbf6f6b5b146e3a8eea net: phy: broadcom: Enable 10BaseT DAC early wake
61524e43abadffbe450f9429f05c19d54cc95496 net: netsec: Make use of the helper function dev_err_probe()
6042d4348a341957d5eddadda2137c493a97131e net: e1000e: solve insmod 'Unknown symbol mutex_lock' error
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
d853f1d3c900cc16758b12853375c1ab888fae65 octeontx2-af: Fix uninitialized variable val
3503e673db234be0af57b80a03d7f5ac851e471d octeontx2-af: Remove redundant initialization of variable blkaddr
b20b54fb00a8c7cfc91ead288a8048cf343d9e7c net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
6db9350a9db370bb2657a37f28cabe5ddf4939a1 devlink: Delete not-used devlink APIs
5ef8a0291513c624b568acf15eee87e905736f2c net: microchip: encx24j600: drop unneeded MODULE_ALIAS
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
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
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
9eb7b5e7cb50942f55c1346b0f8d940c07201202 net: dpaa2-mac: add support for more ethtool 10G link modes
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
aed0826b0cf2e488900ab92193893e803d65c070 net: net_namespace: Fix undefined member in key_remove_domain()
db9c8e2b1e246fc2dc20828932949437793146cc NET: IPV4: fix error "do not initialise globals to 0"
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
9ce4e3d6d85600153e61c4b8c3c346bd84d84470 virtio_net: use netdev_warn_once to output warn when without enough queues
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
4fc29989835ab7379f807854b5f7338b752b9f1a net: rtnetlink: convert rcu_assign_pointer to RCU_INIT_POINTER
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
cbcca2e3961eac736566ac13ef0d0bf6f0b764ec net: phylink: don't call netif_carrier_off() with NULL netdev
f7116fb4608500ad93eca03e0ad158b75fa85d0b net: sched: move and reuse mq_change_real_num_tx()
14e94f9445a9e91d460f5d4b519f8892c3fb14bb octeontx2-af: verify CQ context updates
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
a520794b063b9567799533c4fec230d860f5c9e5 virtio_net: introduce TX timeout watchdog
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
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
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
ffa66f15e4506dcfd48d144be27870f13438dcfc net/ipv4/route.c: remove superfluous header files from route.c
222a31408ab0f418cdb3a0b65d5a2008013c2e27 net/ipv4/tcp_fastopen.c: remove superfluous header files from tcp_fastopen.c
85c698863c15176f743fd1d1fcf39ceb9172c820 net/ipv4/tcp_minisocks.c: remove superfluous header files from tcp_minisocks.c
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
bea714581a317803a0dfc9f975cb9fc2f2cada86 net/ipv4/udp_tunnel_core.c: remove superfluous header files from udp_tunnel_core.c
c595b120ebab1995083c28b6e050f3ccc24e3c1c net/ipv4/syncookies.c: remove superfluous header files from syncookies.c
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
d6da08ed1425180b8d54c828ec06d247fd915d60 net: phy: broadcom: Add IDDQ-SR mode
38b6a90730071f2acf0df240cc01609724ec5bef net: phy: broadcom: Wire suspend/resume for BCM50610 and BCM50610M
72e78d22e152991dd7768dad92c00c56d3ccf757 net: phy: broadcom: Utilize appropriate suspend for BCM54810/11
c3a4c69360ab43560f212eed326c9d8bde35b14c net: bcmgenet: Request APD, DLL disable and IDDQ-SR
4972ce7201010cbae3d543636b5a77771a6b2c2f net: dsa: bcm_sf2: Request APD, DLL disable and IDDQ-SR
6a3807536328c632ead28911b7524bf14cfe71aa Merge branch 'iddq-sr-mode'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
07b855628c226511542d0911cba1b180541fbb84 net/ipv4/sysctl_net_ipv4.c: remove superfluous header files from sysctl_net_ipv4.c
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
f1a3089175c3c6d6b80fffc917048141dbecffab net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
73c77f2f15793bada96fc7ab972d52757697a4b6 net/mlx5e: Sync TIR params updates against concurrent create/modify
e0008908d30feac2d0a421f3ddbc13f37155d47a net/mlx5e: Fix the presented RQ index in PTP stats
7979710dc9e5ff6a27571b46cd3aa9fbe3f8c5e4 Merge branch 'patchq/380712' into mlx5-for-net
d673d9d654f16d0e601595d93583028de84fadc4 Merge branch 'patchq/426525' into mlx5-for-net
0f192e3d4c28d4b528a37f63abb47aed851744ab net/mlx5e: Enable TC offload for egress MACVLAN
d38d25fcef07186f75fa870c111af2d667f681de net/mlx5: Support partial TTC rules
298cae88a55ef152897205d6e5865b0d7fb6e387 net/mlx5e: Enable TC offload for ingress MACVLAN
cd0d1dacd803faf823829c2b702b5bf4e85f6d9e net/mlx5: Introduce port selection namespace
6033c3753d32c53eb05e3ef9f4f180ab9aee7ff2 net/mlx5: Add support to create match definer
61242807e87f4b0438d3f7cc1a3d5bf20338d7de net/mlx5: Introduce new uplink destination type
f17066daae0b01970f4a2db17d0c100b93c09edb net/mlx5: Lag, move lag files into directory
f997f2c3d18c6cde2c8c3c56dc694d0bcbc0d470 net/mlx5: Lag, set LAG traffic type mapping
6ac02964716643eb9ee52307d22d922fe80d7be1 net/mlx5: Lag, set match mask according to the traffic type bitmap
4a7e536f7e11fbdb61a181f4a6e1085ec030696f net/mlx5: Lag, add support to create definers for LAG
2ac454055e9f99f506105a26dc5cad51fb6d56cd net/mlx5: Lag, add support to create TTC tables for LAG port selection
b2d72d355dd0fa502649aa92b86dbaf27e85b443 net/mlx5: Lag, add support to create/destroy/modify port selection
2f823d157e187187b929427ea585c22a79032216 net/mlx5: Lag, use steering to select the affinity port in LAG
93a95a357ef3e09f1514f81bbf78fd72440d93d2 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
f0ab15c0f7bfc300d3844e359b1ae6389715b1ea net/mlx5e: Add error flow for ethtool -X command
452e72b161af97632ee2d68fdd065ec667c209ce net/mlx5e: Use correct return type
bd52df46697e766861adcdc9b2487ef02b76d357 net/mlx5e: Remove incorrect addition of action fwd flag
b0c06f166852462b52255c6c42c63a41436001c6 net/mlx5e: Set action fwd flag when parsing tc action goto
40d0aa0127185af20ffc91f4f22114663a85b451 net/mlx5e: Check action fwd/drop flag exists also for nic flows
7616180f5afcb633534e57e82a7727c9c1350df0 net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
d0844f94641415a8e8d1dabc1ffe0aa7696bbe50 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
a4f6e37a2b68e57e645623db708765bc77eb3480 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
62a8b9476c0654e3e550db6b9c9dbc042094ae83 net/mlx5e: loopback test is not supported in switchdev mode
6ad7b915199d983700270a67f099bd1ed2767b94 net/mlx5e: Improve MQPRIO resiliency
8d0add268679fff8e24766a1b3dded94b2899b31 net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
15849dda5eb727dea1dc71ddbc4b2506bb989dbe net/mlx5e: Add TX max rate support for MQPRIO channel mode
8272f76135d37e2c239f928a15bf4859ad667395 Merge branch 'patchq/428148' into mlx5-queue
cefaa2c501e5702b77848d1a03700e58127ed7de Merge branch 'patchq/427207' into mlx5-queue
c106441f6f5d9344dc7af5ce513f7b423ea01c07 net/mlx5: DR, Fix code indentation in dr_ste_v1
d070360f1d240d970c4eb0b588da0cee01f90550 Merge branch 'patchq/426506' into mlx5-queue
3dc21ded43954abad88645cc8297a5b7f3bc1588 Merge branch 'patchq/409055' into mlx5-queue
c6de72705266c156a9ca1abd0a14640b5cfe2934 Merge branch 'patchq/423917' into mlx5-queue
31ea267c7c059b39768a2b85a45eab97755294a1 Merge branch 'patchq/419320' into mlx5-queue
66697702840bea1a58827685ec387d2b27042298 Merge branch 'mlx5-vdpa' into net-next
5e693be0c728b18d1ebfaec009c6f89ac4e9514b Merge branch 'mlx5-queue' into net-next
ca2cdef0da5d6dc75d2c99826793bc9c80dfbd2e Merge branch 'mlx4-for-net' into net-next
26bd80f52e9ee5aca6b519cf89f6c919b556e495 Merge branch 'mlx5-for-net' into net-next
5f1ac2bb876fb1a8ec7b0adc1d34695c743cce6d Merge branch 'net-next' into queue-next
01f9acb9276f21f72e830f893a8be686678e4e20 Merge branch 'testing/rdma-next' into queue-next

--===============0531224694384904018==--
