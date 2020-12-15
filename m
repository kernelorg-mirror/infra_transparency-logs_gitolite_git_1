Content-Type: multipart/mixed; boundary="===============3890467785266579979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Dec 2020 07:36:20 -0000
Message-Id: <160801778008.17384.14011139245996230590@gitolite.kernel.org>

--===============3890467785266579979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 1dca1f85e30ea81acf873f068dfa54ff35a333df
    new: 9f84d935edea447f86bc384195b4f13eeee4c0ab
    log: revlist-1dca1f85e30e-9f84d935edea.txt

--===============3890467785266579979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dca1f85e30e-9f84d935edea.txt

eb018274ee2fc24e673331ba2a0d6db93d19a992 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
2b048d65bccf672cc314a8667d2f52a5d9951ecc net/mlx5: Fix compilation warning for 32-bit platform
7a9ee3609721b9051106807b9f6978c265a0ac8c devlink: Prepare code to fill multiple port function attributes
1851987d3056edde1a40ca6a2c00439bf00c7ecd devlink: Introduce PCI SF port flavour and port attribute
ffdc3cd39eaef50acaebad8674dd3786fa0c72ac devlink: Support add and delete devlink port
2754b16bde0b80de17b0a97dda7ac8cffd37f69b devlink: Support get and set state of port function
076da0b065bcbc3aa36240a4e70686fb9d2674e4 net/mlx5: Introduce vhca state event notifier
39bf5ccfe914c4f940c72d9e96104d5274c79421 net/mlx5: SF, Add auxiliary device support
1779656a564757f6cf61325a8505195c8ad3cd79 net/mlx5: SF, Add auxiliary device driver
f4af184ddff0d18b7d46c67638800e35779c2784 net/mlx5: E-switch, Prepare eswitch to handle SF vport
066678f3b5a985e1f4c8a4c3735a36f55d18bd12 net/mlx5: E-switch, Add eswitch helpers for SF vport
dffae5b9ac0673c85acafcfd69c48e3f4f275c41 net/mlx5: SF, Add port add delete functionality
44157060dfb769de36a74ccd57744b862f7ef907 net/mlx5: SF, Port function state change support
aa84155b26c0fc50ab76809b325106fce66e2da5 devlink: Add devlink port documentation
55dd5aa006f23db6e58186ef0c51a970bf36dc1b devlink: Extend devlink port documentation for subfunctions
5c3aab2623a12401311dd0ebc5b54da67fcb2028 net/mlx5: Add devlink subfunction port documentation
faaaed29be286f337a0270330392493b0ac301ec net/mlx5: Don't skip vport check
688b8b6fa9bdaa0dfaba2f460ddf7a997d6dcc7b net/mlx5: Add HW definition of reg_c_preserve
a67dfe8b5e7abcaf7d631433fdf01ee270d2fad2 net/mlx5: Remove impossible checks of interface state
e5ad09e3703e0d435f0083c34c34b7d9e1e521de net/mlx5: Separate probe vs. reload flows
a9e409c260cb955179c3564dfb16b6cafda1e0aa net/mlx5: Remove second FW tracer check
060ca6f80340da0a72cd356ff6eed4973af6f3c4 net/mlx5: Don't rely on interface state bit
2d99e0cf5b156e778614ac4d8b0f67d593f68b1a net/mlx5: Check returned value from health recover sequence
a76b12c195e4d56dc11ff02849339c76e1f34c27 net/mlx5: Fix devlink reload LOCKDEP warning
50fe513ce75343a1c597ab927510d20602b6eaec devlink: Expose port function commands to control roce
346c4e790ac60e9fc0a95891c144e1eaacce356c net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
56b20f9c428dffeed8067f0d4133e5339a4f835d net/mlx5e: Simplify condition on esw_vport_enable_qos()
40c4e58a638ede5dec1714463dfdacc49d8506a2 net/mlx5: E-Switch, use new cap as condition for mpls over udp
b616276b1ef32b7a56b6d6fe55b718b2f66c2d1a net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
ecd9df25c28c502af99815ff69e470162887cf8e net/mlx5e: CT: Pass null instead of zero spec
3b9675af35815850cbfc0bc14d24b138dbe7ce6a net/mlx5e: Remove redundant initialization to null
a32e2c70573e4139fff0cf77e9b95cd2dceb545b net/mlx5e: CT: Remove redundant usage of zone mask
7e79c2011166c974828bf6429954962e646b8025 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
81b01b1f664e10e87934be33058ef30b0a6d69e4 net/mlx5e: CT: Support offload of +trk+new ct rules
769f1994d32a155d998ccee1dc09bf5e81137cc5 net/mlx5: CT: Add support for mirroring
794b2edbe38f272ab61fd641a5fc055404ad1829 net/mlx5: E-Switch, let user to enable disable metadata
f8438a64dac1b9d8ac7b8f8954f082a7eb96978f net/mlx5e: CT, Avoid false lock depenency warning
59a597c8d07456d3f560a61106d2846303ad2f65 net/mlx5: DR, Add infrastructure for supporting several steering formats
d99e812f25101983c2402fec7be6829278916a42 net/mlx5: DR, Move macros from dr_ste.c to header
1b97c1abfb640e4937adb22f4039dc840b1b22ac net/mlx5: DR, Use the new HW specific STE infrastructure
4834bd7531312397ce1d13ef225ccc83a36d9377 net/mlx5: DR, Move HW STEv0 match logic to a separate file
1f34e648e890ab7eb23c6e13ee6575fa1e15a6e6 net/mlx5: DR, Remove unused macro definition from dr_ste
99cf3c4a8953d854a48e227a0d4e597abdb89bf1 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
fd7834c3f7c101e067e737dc317d2336bae4e0c5 net/mlx5: DR, Merge similar DR STE SET macros
9b5747446541951e12416537b0845b1e76ff2070 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
fcc8de18f502f538cdaede71435b9846e6773ef6 net/mlx5: DR, Refactor ICMP STE builder
244f1c3671d390b1eb856f565891afb66548eb66 net/mlx5: DR, Move action apply logic to dr_ste
320b9c709b460f5e0edde9a8651d5ee6d57e1e42 net/mlx5: DR, Add STE setters and getters per-device API
5b718110a878f4b8180943e9fa379e0ef7c3cee4 net/mlx5: DR, Move STEv0 setters and getters
b94a294d1d603ae2153ad3cb73a50a99ad4127db net/mlx5: DR, Add STE tx/rx actions per-device API
42b1a7345d4ecdf48d935d1131182910ad6c3ced net/mlx5: DR, Move STEv0 action apply logic
33164d796fd860e943bcf605ed79773e248cc861 net/mlx5: DR, Add STE modify header actions per-device API
80ab555db519e1fdfbfcc24634a70fafa2d79fac net/mlx5: DR, Move STEv0 modify header logic
9b8d2a43f480813687c6d27b79a9b5499cca5a56 net/mlx5e: IPsec, Enclose csum logic under ipsec config
834c589ebc0d36c82fa988c54eecc5d8f3a82a79 net/mlx5e: IPsec, Avoid unreachable return
49f04bbee29d503c468c3136430ef930217f31ee net/mlx5e: IPsec, Inline feature_check fast-path function
0a811674487e3faa869733801f8e30ad33c7c8c2 net/mlx5e: IPsec, Remove unnecessary config flag usage
1acd58ee7663fd727fbad5b5fad6671590fa783d devlink: Add DMAC filter generic packet trap
5e9de0df0716212722e59b7c1b2b043335cd9c84 net/mlx5: Add support for devlink traps in mlx5 core driver
912d947249cceee16f348530a6f77a823367e19d net/mlx5: Register to devlink ingress VLAN filter trap
e3200366ecddbca1179db3839291ac5d9649a70e net/mlx5: Register to devlink DMAC filter trap
8472ec37b8e6acb70dd220a22e1d22522f956be8 net/mlx5: Rename events notifier header
51a2bf63d26014aff2fb3d80db63d15023276731 net/mlx5: Notify on trap action by blocking event
556cc6250404c1cabcb5f879e75b65b2fa68ee12 net/mlx5e: Optimize promiscuous mode
ed399acf47c150794084c12be86410076d683376 net/mlx5e: Add flow steering VLAN trap rule
ac77ab1e9838761867ad6c0c2f22b5410455f039 net/mlx5e: Add flow steering DMAC trap rule
25034fd2a5626599e9fed93592c6cc70024c1491 net/mlx5e: Expose RX dma info helpers
153908632a4273e763fe9e481d9e54577acee830 net/mlx5e: Add trap entity to ETH driver
3f04bab909dd9749c7c6b6f6dfc38c516497ec83 net/mlx5e: Add listener to trap event
aa457c80ff2ab16a68435b7ae3870d1a7eb940ef net/mlx5e: Add listener to DMAC filter trap event
957e1f4c83134cf2e6ad05b2178461c9cd7a5a81 net/mlx5e: Enable traps according to link state
579556f9993d1c2cebd8fe2c582c6f4bbe1fb59e fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
9f84d935edea447f86bc384195b4f13eeee4c0ab net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()

--===============3890467785266579979==--
