Content-Type: multipart/mixed; boundary="===============7800910717126329069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 10:58:44 -0000
Message-Id: <163334512461.29028.14167385208554311594@gitolite.kernel.org>

--===============7800910717126329069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81d2fd3b31b31e1d23307751e03ed0563ea70f04
    new: 2d66252e1e24d40d4395e0a9d7604fd6b0058f86
    log: revlist-81d2fd3b31b3-2d66252e1e24.txt
  - ref: refs/heads/queue/4.19
    old: f721b8baceaec4daab2d259e4a9ffa76279e0704
    new: 6ec69d3cfecff9cfc6b14d2fa8b78770873134f8
    log: revlist-f721b8baceae-6ec69d3cfecf.txt
  - ref: refs/heads/queue/4.4
    old: 0938b7229832e064d88e062a6688806764da02af
    new: f9eb1e51d3ce5dfdc1aa99e31656e647491db61f
    log: revlist-0938b7229832-f9eb1e51d3ce.txt
  - ref: refs/heads/queue/4.9
    old: 85cbd0d226a91b8c1142554ce72be81c4e06b745
    new: 3fbe95f56c16a98d07355b86e072d4c7f1841afe
    log: revlist-85cbd0d226a9-3fbe95f56c16.txt
  - ref: refs/heads/queue/5.10
    old: 88f1643653f08397a30fc7d75ee13f8770837fee
    new: 2451a53499793b840a75f9e411f5e9964f21806d
    log: revlist-88f1643653f0-2451a5349979.txt
  - ref: refs/heads/queue/5.14
    old: 2286e2e3f63cd4ef57c766ae14c51126be0a1e2a
    new: 8bc14d10cec4252ffb2fa114f5f8d08c8401e8f1
    log: revlist-2286e2e3f63c-8bc14d10cec4.txt
  - ref: refs/heads/queue/5.4
    old: e1b04da662d53080eb81b001bad4e4addb9ea96a
    new: 06b5b7f737f5165846c2d97907a1acf73ca50669
    log: revlist-e1b04da662d5-06b5b7f737f5.txt

--===============7800910717126329069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d2fd3b31b3-2d66252e1e24.txt

fb1c81864090d7c8b79f1db2611985c306e85a35 ocfs2: drop acl cache for directories too
e782fc09201e5060e305ffe91310f7811f061803 usb: gadget: r8a66597: fix a loop in set_feature()
9bf78e957eebf79d356e971da354c0577d3d7e40 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
283f02a53a03d9dcedcec9734bce32fad8a4b34d cifs: fix incorrect check for null pointer in header_assemble
5e8ea445f477da572c806c69e15b77a112eb924d xen/x86: fix PV trap handling on secondary processors
84d7dc603cb550ef74afca7d061acad64b0e8b6e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
08b7452ab04e29683f4fd7739fbc7ec5b774068f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e17c5fd6c6024c25a9f4da9f2d883bd703b3bcca staging: greybus: uart: fix tty use after free
335ddb0d74c5050dc8e3b480b4b73729345b0bc3 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b3db678e09ac010aa7c48b9a8a9a63fe5062b7d8 USB: serial: mos7840: remove duplicated 0xac24 device ID
caa2e0ca39ca80079b5e6911b2a27e095b0cc998 USB: serial: option: add Telit LN920 compositions
e858afb16ec7884bf60656c5a90be0a022ee69ff USB: serial: option: remove duplicate USB device ID
f8f2661cf90985f9bad2e0b6a0c0f9526a4381b9 USB: serial: option: add device id for Foxconn T99W265
54d0c7c0e5b0a905d8136abfe7a0e6a63b299339 mcb: fix error handling in mcb_alloc_bus()
e30906c0289a206da6f447cae3b57b083220e165 serial: mvebu-uart: fix driver's tx_empty callback
18cef5a65a32970523891bfcc7655153e9182588 net: hso: fix muxed tty registration
bb60faeaa2c887d2b52ca88c75d8b477b847a97c bnxt_en: Fix TX timeout when TX ring size is set to the smallest
da32f8b59106b45edda7d96e7494ccc3f33eb681 net/mlx4_en: Don't allow aRFS for encapsulated packets
a9684a438bdcbbba4084f29fecd2dfb456855564 scsi: iscsi: Adjust iface sysfs attr detection
9c148e80d09eda96788e68f9743ad07283b847ee thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
667835af3eb0ccb4d3b5c9e5287048d0c828d932 irqchip/gic-v3-its: Fix potential VPE leak on error
c9255ac1443ea05d0b7b97387cd715a6f791bc25 md: fix a lock order reversal in md_alloc
4c8c3891cf443545a028af59df7dc0c5f5dea167 blktrace: Fix uaf in blk_trace access after removing by sysfs
4f70bf432977c0f056fc2a7283117e67ab7c65ed net: macb: fix use after free on rmmod
a145a5b090c25762aa4fdbd91e300bbfa0df16fc net: stmmac: allow CSR clock of 300MHz
7733356e2d4b3070057e9c411b86daf403777e95 m68k: Double cast io functions to unsigned long
e6d751ba75866edf978cabfd45c1c799de8d2c4d xen/balloon: use a kernel thread instead a workqueue
6d8ee12470855dc5788c6e3e1b46f73e30d8612d compiler.h: Introduce absolute_pointer macro
1884eabe7bba671b546b31ef952bc76f4ecdb952 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
94dd7d4b373b647fc63ef6ae010c1a30d7305d1e sparc: avoid stringop-overread errors
8f7bfe3eaf3765b44b36f06e7bd0a7c2d84f5ce3 qnx4: avoid stringop-overread errors
37b55f08d7082a8a1a923cb94b1375d549186cb7 parisc: Use absolute_pointer() to define PAGE0
295bb702f4b9832e61f00768fa4f50328476b980 arm64: Mark __stack_chk_guard as __ro_after_init
f92c74cd7efcdc960fa21e398e5e4940954dec3d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
4a5da5a95f900a0909d52fe6abbf5689832de538 net: 6pack: Fix tx timeout and slot time
17bc7657c230ec5ef433021f31aafc7541f0f2c5 spi: Fix tegra20 build with CONFIG_PM=n
a4f7ca2a81327d50506b9d032baa4075d5eb1049 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
272d8e749e893eacae2a05514f4d9444d67e1ee1 PCI: aardvark: Fix checking for PIO Non-posted Request
c3523902aa0cd87a042729c61883b4717f09c328 PCI: aardvark: Fix checking for PIO status
34ecce6514ea02db753c6dbccf44b7ecbefd877e xen/balloon: fix balloon kthread freezing
97114e391c815f0225bea97549ba0c55962c26da qnx4: work around gcc false positive warning bug
d52492ee2574fc6a1af19450706e2044922fccf8 tty: Fix out-of-bound vmalloc access in imageblit
78690795b304906cc0d4b0a14e6eab2177554f3d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
dac2d84cfdba82d7bdc7054d68a056ee05241507 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
ed76055e36ed5ffca91d52c2dbaf47cc5ec2ee99 mac80211: fix use-after-free in CCMP/GCMP RX
e05a41346e30221a3d7a80c7e9d74f9ce67f314e ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
f5f3f703c3f7044452d32bea7263c31007bbcf90 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
615b287acfd28be92f2016a99bacb8ee16b18e4b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f7531906bbce9460b75bf304f7212b2e546042cb sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
99c770d8311cbfebcd57935ae0dfeede8aa4b78d hwmon: (tmp421) fix rounding for negative values
3cfbf9936b45fa7b409a1a2187d3b267c997e33f e100: fix length calculation in e100_get_regs_len
528679bc9b919f421eb888c8c2af606ef6c03f78 e100: fix buffer overrun in e100_get_regs
9bc05243eb7e38b5f3adea4f30664cd14653c4f9 scsi: csiostor: Add module softdep on cxgb4
1cc172ecb6d401589c51fa926e8e247ca7250506 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
39a884159fd4a2deecc6966c258c9ee8dc729fcc ipack: ipoctal: fix stack information leak
c3c4c0da3c77cd8b650c976fcd40975d5bc77a86 ipack: ipoctal: fix tty registration race
b70e246349749b7ca8491a4c5b2b5a7f079b23b3 ipack: ipoctal: fix tty-registration error handling
53092df4799d625db7b32b6b3a7a433a9c7c0520 ipack: ipoctal: fix missing allocation-failure check
4aea060ae2dfe01a21545e9af509d27ad5ff5428 ipack: ipoctal: fix module reference leak
1bb92590dd20966063891a578760ca6929c1d275 ext4: fix potential infinite loop in ext4_dx_readdir()
e210cb43b59961be20fb6d3ed177587a9ec9091f net: udp: annotate data race around udp_sk(sk)->corkflag
2d66252e1e24d40d4395e0a9d7604fd6b0058f86 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============7800910717126329069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f721b8baceae-6ec69d3cfecf.txt

054b89b8d574fcdf8b8f209f19347b9448dc33b1 ocfs2: drop acl cache for directories too
ea9724603d57595742bef68504d9c665f6091e19 usb: gadget: r8a66597: fix a loop in set_feature()
701f0ff86e1aadcd87cd48fdd7669c61f698b65f usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
ac077f45e22f680c721a17b0c4b9df5bc0d341b5 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
cbfa2bdce885320adedf797ade703a91a7ef8cc4 cifs: fix incorrect check for null pointer in header_assemble
71794ac2130099d0acd077daadd5a414998df8dc xen/x86: fix PV trap handling on secondary processors
43ad0a7fd2a11f43f053d4372a9e48c57e161deb usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
57324f89993616c0b65f284ac2270db2859b8b89 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2978bdf54ba83b766be20c413212c467f267dc65 USB: cdc-acm: fix minor-number release
ffc9d4a48ca8c8bf6d0ed35d0fde14e16e6967e8 staging: greybus: uart: fix tty use after free
3672374f0b8827656a8b564e478f15c80eddfe9a Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
424bb855754373113dd09c661f4a1567ecf5a9d4 USB: serial: mos7840: remove duplicated 0xac24 device ID
c2195796da3d8e2b6d079f8ab4ef8cd4de13c093 USB: serial: option: add Telit LN920 compositions
de33d95ed1e3081b17d649ca5999dbb1be299183 USB: serial: option: remove duplicate USB device ID
61a1d17fedd63a1ffe8b41c11f88ff85ea2cebe9 USB: serial: option: add device id for Foxconn T99W265
4fb008605bcb100fc3641ca078d2c47b1cc10d53 mcb: fix error handling in mcb_alloc_bus()
b90d377a2847c9b73ec688a3cda6cc2bc4caa48a serial: mvebu-uart: fix driver's tx_empty callback
b325ef418cf077eb4e80a60eaa2d1d3dd9da8272 net: hso: fix muxed tty registration
b74f4812d589ace35ff6d7fee953b507ba4e3c4d bnxt_en: Fix TX timeout when TX ring size is set to the smallest
759a9c27ee5d4ad61a9f374209407e239f7b927e net/smc: add missing error check in smc_clc_prfx_set()
7175195fc7cdaf03c62161b01fbf6c1c81708028 gpio: uniphier: Fix void functions to remove return value
4f9a1313ffc64982085e51b7fd5c96ffba9e795f net/mlx4_en: Don't allow aRFS for encapsulated packets
45557fbdd79d5b43cca8ba42000cd7c7a00ff955 scsi: iscsi: Adjust iface sysfs attr detection
b5f73cae884afb135b6895e05b07c6c97dece015 tty: synclink_gt, drop unneeded forward declarations
25ff0ab245bf17c55ae225e98423accf37f1968c tty: synclink_gt: rename a conflicting function name
599e9efd1838b759deda180fd8489afc949b579d fpga: machxo2-spi: Return an error on failure
908584b1f72201ac27134250c0af0d8ede80a48a fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1b8d0600bf2296ad2838b9e7530f780f0c71fe8f thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
81857abb22d988ee51dc9eb032161e564d281f73 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c69b81bb7e44b0ec3f04b1dbde1f61198ab6f556 irqchip/gic-v3-its: Fix potential VPE leak on error
d002e609b0172a82f1caa84c943c5cd2f58aea46 md: fix a lock order reversal in md_alloc
e5c3332b2ca4f33c8cf13e61623e7b965016b35e blktrace: Fix uaf in blk_trace access after removing by sysfs
e01a582e6da345f5af028d4fa545b6a8524ea260 net: macb: fix use after free on rmmod
8527d11fe38ef749382ea03300b3467e24d11a7f net: stmmac: allow CSR clock of 300MHz
fb077e72d9edc82778cca849a069ef348574429f m68k: Double cast io functions to unsigned long
9caadc3a9f8198c0c955f8748eb641fb1ae7fe19 xen/balloon: use a kernel thread instead a workqueue
1041a47b4d9798847519166ebe33021d4850480b nvme-multipath: fix ANA state updates when a namespace is not present
cc5a4742c647314bc3c27812e883bc796551c03c compiler.h: Introduce absolute_pointer macro
adb5c3823642d80c4a31e2ac2b60224a58bd95ad net: i825xx: Use absolute_pointer for memcpy from fixed memory location
2765603e611f4544b3bc4b2e6a30f21a4f3ec6aa sparc: avoid stringop-overread errors
43862708aeda708dcf667b2a7134212d401e8716 qnx4: avoid stringop-overread errors
06cc47ff5070248fa5c6814781174be2619ce8be parisc: Use absolute_pointer() to define PAGE0
d9785cfd60fc0c9d0d346814647b1b863b609829 arm64: Mark __stack_chk_guard as __ro_after_init
129da4e64b5f7949fd3a318f41e7d5d25577f6a1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7a1c8815c4bd6f585c95d10151f0fa5635363806 net: 6pack: Fix tx timeout and slot time
5a7890d6ea011a9978f7e695f51085204be2f72e spi: Fix tegra20 build with CONFIG_PM=n
2cf17fdccfc3a84468e7a11341456799cde7e934 erofs: fix up erofs_lookup tracepoint
ac0ad1b218ee4f9b4d7365c8ee8c589b962ff5aa arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
10bfb67049cbeab6750718aa0f75da7d653a9213 PCI: aardvark: Fix checking for PIO status
c7e32d8b4d7332b71ddefb3a51f6a2952cda0548 tcp: address problems caused by EDT misshaps
fd83633b4e23b9ea83addcffb072bded24862f53 tcp: always set retrans_stamp on recovery
c88abb03d26a6e23589d15954176185ec5b913c3 tcp: create a helper to model exponential backoff
bad2e7f969f8b00f62bf46dd4b4603b23a924507 tcp: adjust rto_base in retransmits_timed_out()
88b8cb250d268eaef4ee7b384b2817f656e71894 xen/balloon: fix balloon kthread freezing
6547e7fa340be2dc8fe0028caae784c68f856e71 qnx4: work around gcc false positive warning bug
9a6d6bec6806bed0cebeefdcbed5f14b3a7d7b14 tty: Fix out-of-bound vmalloc access in imageblit
d842099d433f42b77e697f4722dcf06fb0079654 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
4fdd44a9c84778a1ecfac6363c821ba5dcd43720 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
607b6992699ce16b61f685b04ffd54b288f077e3 mac80211: fix use-after-free in CCMP/GCMP RX
a719c101a294a05f713c89dc9c094855ac2044a2 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
8255b2b55dd7e68a444a9ad8f03fdbbd202556c5 drm/amd/display: Pass PCI deviceid into DC
b30a98ba4bdd35ca72348e3086eb641f7e2358b7 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
91a5e8964dfce01979e323f42f39cf6d2dd3b7e5 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
4301dfcea3cc960c82aa796c7fd2b4aa0e2311f8 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
08335877dfcb024e697550e85fafcd1c6f0711ab mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
2ae8912dfe3893e0acf544a0c2bb0530d83d431f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
c5d3d37e6811108254f0c6a05183d6a6efd25fdd hwmon: (tmp421) Replace S_<PERMS> with octal values
4df3dcb13cbd9cd95280e9f81500516e65016e04 hwmon: (tmp421) report /PVLD condition as fault
9de58d27479ca66be41afc63266ef5d39d2cf466 hwmon: (tmp421) fix rounding for negative values
8364625e51849ac9d408e63617923a51dd39bee3 e100: fix length calculation in e100_get_regs_len
422c3b8acae647e0cbf9846de2d7ed73bca99fb1 e100: fix buffer overrun in e100_get_regs
43eeaade110620d88c476100464b55465d79dbe2 Revert "block, bfq: honor already-setup queue merges"
ce5984bb4b897c59dd98d1ab6b6c3a20eb8e9f32 scsi: csiostor: Add module softdep on cxgb4
aeca3f5778f703a407d3458a4f2da9f465f8e704 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
d7132a4002677ae78f166fa13a760f0f429932d0 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
5f2c9ba7d859c554d6443fe9e393f93833bef1ab ipack: ipoctal: fix stack information leak
7e22dcb1442c3607fd01dfa942685f6b21f0f6b5 ipack: ipoctal: fix tty registration race
805e407b28bd0bc35dc4215f4b94bc35e3ed7f8b ipack: ipoctal: fix tty-registration error handling
5f633b8907e76ab34e7ad19ced41f29a16555f02 ipack: ipoctal: fix missing allocation-failure check
8e4cad1333db38cde46647eb94ceecd75351e3d0 ipack: ipoctal: fix module reference leak
b2bf48a17001729d333b19deff968ceeaaeac187 ext4: fix potential infinite loop in ext4_dx_readdir()
39b9d04fe6aec0f0c68648deda25c5cf2ff69f5a net: udp: annotate data race around udp_sk(sk)->corkflag
6ec69d3cfecff9cfc6b14d2fa8b78770873134f8 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============7800910717126329069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0938b7229832-f9eb1e51d3ce.txt

d3a9e5c340f61a5fb7289f69911aecf5e019f884 usb: gadget: r8a66597: fix a loop in set_feature()
2fb3c356a83ce682c0789b70073bb5b4f41d5cb1 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7a098747a6d071e9c14dd439419cf4e9b57702c4 cifs: fix incorrect check for null pointer in header_assemble
0b885d7f14f7fcdec064eb504c8bd1cf5ebf8dd7 xen/x86: fix PV trap handling on secondary processors
b421ba886cf86be8c72b3a4bd83a5867159acb4f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
bb10659723c114301e2ade2d5009da6f41c06c75 USB: serial: mos7840: remove duplicated 0xac24 device ID
9deb1a0549a8ec07c865fd6d8c370eafb47a4562 USB: serial: option: add Telit LN920 compositions
02f3496ed42e8dc562b6ed613e83f588c5549899 USB: serial: option: remove duplicate USB device ID
bb113507f5e27d1175c03b43eb8296641ce20831 USB: serial: option: add device id for Foxconn T99W265
0c1546875ff8d98ddf51743b0d5de3f9c1e0224b net: hso: fix muxed tty registration
e9eac2a96e4050e8a83ed436e06d5e92e4b71061 net/mlx4_en: Don't allow aRFS for encapsulated packets
69cebd341c9afb8121c142225f6fb486f2d428d2 scsi: iscsi: Adjust iface sysfs attr detection
c4267ecb04f6d2f7d9293893ef164ff3b7bddb32 blktrace: Fix uaf in blk_trace access after removing by sysfs
eb7631ff09fc2cac35fc4d4032052834ee6b4571 m68k: Double cast io functions to unsigned long
e868abb4fed747ac0254727d49eddc08492732d5 compiler.h: Introduce absolute_pointer macro
e092d053290071e9dc3e9769472ac7daf225b0df net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6dc874dcc955db929c531d1a007ef0456be4e555 sparc: avoid stringop-overread errors
25889110a777e68d5d1f556fa51461473c87269f qnx4: avoid stringop-overread errors
0c0596cd4d02a96a72b5c63f2147177df1bb8256 parisc: Use absolute_pointer() to define PAGE0
a8e869aab029fd06370ca858d5cad0627250f0bd arm64: Mark __stack_chk_guard as __ro_after_init
d173b35f4d7d2674e943ad8cf4add6e1c12792ca alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
8d7b074b181ef2e077be8832c3208ac74770ac43 net: 6pack: Fix tx timeout and slot time
14711cbc16baca9417eee3119a209489d8f6026b spi: Fix tegra20 build with CONFIG_PM=n
3221984020766f19590713e2bb205aa53304b327 qnx4: work around gcc false positive warning bug
c3f3f1e2b69bc4f8386ea8e2847b15af7e57feba tty: Fix out-of-bound vmalloc access in imageblit
bd68734c22f70227f8fca42d6138088e76c58c73 mac80211: fix use-after-free in CCMP/GCMP RX
75990d14827d0c52a6419c751e51c30f6d6b27dc ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
c8ef8ea5efe3bb1f1be7287705d11ab8f83ca252 e100: fix length calculation in e100_get_regs_len
f2070e5beb29d93cd8c664864cf889997ffa51c7 e100: fix buffer overrun in e100_get_regs
f9ce03165ca409627a4ee019b2eb82750e360052 ipack: ipoctal: fix stack information leak
ceb1036778bd9e2f1e8ee2c672c7518b03ee4f37 ipack: ipoctal: fix tty registration race
0f3f08a4efb392e03c08edc06368ac320a77f6c0 ipack: ipoctal: fix tty-registration error handling
1455cdc7f387856e75c2257034d9277abf491a96 ipack: ipoctal: fix missing allocation-failure check
341137e11d5d2bf26e40f5b31a891ee4ff8e944d ipack: ipoctal: fix module reference leak
0d72b7c59fe82ff0b68ff0916cbf0b6694b08813 ext4: fix potential infinite loop in ext4_dx_readdir()
f9eb1e51d3ce5dfdc1aa99e31656e647491db61f EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============7800910717126329069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85cbd0d226a9-3fbe95f56c16.txt

dce125074f435c19aadbe674ae35096372e0e5db ocfs2: drop acl cache for directories too
ed591eee64b04f9e900ed31f1a1f55eda511f116 usb: gadget: r8a66597: fix a loop in set_feature()
9cc9173803ca8fbdb50c01250c0989429f3d1da6 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b8e278ce0465f924b37093ac7f0895f76ffa7d35 cifs: fix incorrect check for null pointer in header_assemble
4e1370ce15d01311043738f5c9194513af77cf26 xen/x86: fix PV trap handling on secondary processors
f7450c2c24fae4423ff72916fc6bfbfe99dc9483 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
58658ca763a8f8d2c83252f414e2385a530cce87 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e052e73bc4a9ed19b6ae55b9b27e3ef15bae88ec staging: greybus: uart: fix tty use after free
3c4ca1763250a99f87c05dd1b3b341ccce6b0cd1 USB: serial: mos7840: remove duplicated 0xac24 device ID
04310908a79847147a6d207e396cb6c20de6fa44 USB: serial: option: add Telit LN920 compositions
5b46903d9a6eab8d103cb6a74685db69c75eeeab USB: serial: option: remove duplicate USB device ID
b68277c2e7fdf02d86851342e0a6c8fb699503ce USB: serial: option: add device id for Foxconn T99W265
dda70cbadbe72435b17625f5ed4140759295885e mcb: fix error handling in mcb_alloc_bus()
afc6a4887772b35513fed240103b4e366846e6f2 serial: mvebu-uart: fix driver's tx_empty callback
88bde738fe8a75f149977a399e67241cde52cf95 net: hso: fix muxed tty registration
bae78f2aff8380ae2de2411db793424e9992689a net/mlx4_en: Don't allow aRFS for encapsulated packets
f3504b2740ad6c832fa626312a7b82936808d4c6 scsi: iscsi: Adjust iface sysfs attr detection
76087c5ffe92f8b47cfc94feb7654de9b910e45d blktrace: Fix uaf in blk_trace access after removing by sysfs
d1228c3df86eee8487939afd41e1083f6cd1ced0 net: stmmac: allow CSR clock of 300MHz
e0b46d5e81ccf93dcdace58c92c974d32ca8a23d m68k: Double cast io functions to unsigned long
a9b9b862fa0d3ad4b159497c44e8aa3ed1a305ea compiler.h: Introduce absolute_pointer macro
50d967c58211af4793ee5e2ee00bfeab13210d8d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fec98ab3a1fa7fff57ee823523ddfcd5ce0e8e6c sparc: avoid stringop-overread errors
3fd773fbf4cf2beef40f926b34fe0af985ef49c5 qnx4: avoid stringop-overread errors
3ba7fe08f812a4d54f397129f9d7a36e88426d6c parisc: Use absolute_pointer() to define PAGE0
4aad2e6866902dae83a3dd895fc85c82d60eafa8 arm64: Mark __stack_chk_guard as __ro_after_init
3bae500dd5625a628fe09970b3cb47990eebf9f1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
62c203576c3548378d4930503d4d1f5b273dd4be net: 6pack: Fix tx timeout and slot time
7e6255a6c10fa4513afbc1a22274a08ad362d092 spi: Fix tegra20 build with CONFIG_PM=n
0f3795faccceb88c1700e8a23c003c5ed950f3e3 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
617872bece6f38f733b9c76a80a512d5d236a9ec qnx4: work around gcc false positive warning bug
41f7b6467391a7dcb3f9e9a4810f837baf7f5c8c tty: Fix out-of-bound vmalloc access in imageblit
36e2e030fbaf8e57e6a5de28bb54917f686dd29a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b82976ef34ee850aa98ebd80c9c9e41ab17cc507 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
f7d1e0f19657ac6f4cd824e34ddbe708aaf81b65 mac80211: fix use-after-free in CCMP/GCMP RX
e6741b55da60bbdd23ab4f9d87c8387ad5c698c9 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
dfde9b62915394fd502deccd03fae4bfae3a149f mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
5dda39f8836647316f1de0cf90a9fb02c88d6817 hwmon: (tmp421) fix rounding for negative values
1fa5c931dce2ee9b5079a8f9cfd661dc064de4eb e100: fix length calculation in e100_get_regs_len
30c49af513ea53b3ae8232b3680ddd6927113b59 e100: fix buffer overrun in e100_get_regs
c2de4191007d936359ae53eb94eac26d6f432704 ipack: ipoctal: fix stack information leak
ee10c05ca4ec5d27547ce7c469075e6b45ff950f ipack: ipoctal: fix tty registration race
835e11e33986116f3d6fb735518c1704503f8089 ipack: ipoctal: fix tty-registration error handling
b588e76c8a8775705e86999a92872465d1fb87b5 ipack: ipoctal: fix missing allocation-failure check
d2cd1b1252f62c65e88c6946941e4bccfed6aae3 ipack: ipoctal: fix module reference leak
ecf3826cf84dfc3213e112d55e8388a2c716bbde ext4: fix potential infinite loop in ext4_dx_readdir()
948a0b9fe77f6f818a5cf9d800c8e7fe9cc03d0c net: udp: annotate data race around udp_sk(sk)->corkflag
3fbe95f56c16a98d07355b86e072d4c7f1841afe EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============7800910717126329069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f1643653f0-2451a5349979.txt

0d57ada6d53ea329b4daf96ff22233ae8fdd8334 tty: Fix out-of-bound vmalloc access in imageblit
fdab3a1670c2dc86f23c095106277d9edca1354a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
7f0d52d84c513485537ebb8d24e8494dc8dede3b scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
2850ef6c22b92e6e004633f57b133e3b5adc7211 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
452f01435ad6656eb74c63cb6c4da3c9d893f8bb usb: cdns3: fix race condition before setting doorbell
b933207ba2bab271ff260abe0bef0cebe0bf01b9 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
5e498b726af85b1e571cdfd7135fe060e284d935 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
324b3710877e009c938e8ad3b1f13016ee3e1f49 fs-verity: fix signed integer overflow with i_size near S64_MAX
4e0d7f0d01e47ea05495d023fbe850618c2cdd30 hwmon: (tmp421) handle I2C errors
48f0e1819ac1b5d5f5b3cba54f2a2b39267e55de hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
029cf73967266678dfc8c718676194ef0f87e20c hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
e48e030b1856393755b83787139878723f3101f4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
7cf0aa937c7282d4a20adfdcd638367b2bcef114 gpio: pca953x: do not ignore i2c errors
d7da1b6ad1c72e9797eb642e35b88a23af1d27f1 scsi: ufs: Fix illegal offset in UPIU event trace
5af19d8a464b7444fe8115111b200d0048a410b5 mac80211: fix use-after-free in CCMP/GCMP RX
6c91cc380e8509a9f26e729226a09add2c2f43a3 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
090c4808ddfe3923709ff24e643fe20344ca9f97 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
ddc557bfa10316ab697306ffe10f6ea5d6efc5ea KVM: x86: nSVM: don't copy virt_ext from vmcb12
1e13ab4f9752e2aa1389b85f8d816718c2d873a1 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
6db42e7bec58bbd48a4044dafaef723d1d1baabc KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
19e228e6f77fdf7c9bd356cdfd906449de1a3815 media: ir_toy: prevent device from hanging during transmit
608256cffaed87db7eff2c9112ecac9cabcfe95e RDMA/cma: Do not change route.addr.src_addr.ss_family
10a535660cfdb84dae2979807dc585cc539c8a18 drm/amd/display: Pass PCI deviceid into DC
c755ed96574a6e04720a8222a533be9c8f477c7c drm/amdgpu: correct initial cp_hqd_quantum for gfx9
a1d84f8defb1a46064fefa9b1bb4d160d305207b ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
417ab241094c7b9b41aa4d6533a94493b127f08c bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
6ccd5a22e3c0918ad975f3e9401df4175970e222 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
37506b6cb8e78c02d16047c8418f246126472017 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
a6d6b1e2f813b2539e75c718857d0063391bb7c9 bpf, mips: Validate conditional branch offsets
2dfb06d01de974ff467982e73924317e21b2db8e hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
b0861a36bcd8fc0fdb786ea7cd5ebf6d0b0e7951 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
438e0701ae27347d4245c5ebb473b05c9c06403b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
cf984305878a82278b156056113e225a3a5f2427 mac80211: mesh: fix potentially unaligned access
0047372bd2c8c8100590dfc4dcae9c49be6151e2 mac80211-hwsim: fix late beacon hrtimer handling
df79725a8f9ca7031375b0e00b8a1b7756d7f67f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
9c03462fa493103d6e9821c5f6fd95cf40002f19 mptcp: don't return sockets in foreign netns
8dc87e66b54916a56c0426d53531c54dd1686522 hwmon: (tmp421) report /PVLD condition as fault
4b4f572ee6fdd2e5e41eb33aee62f06c3718e655 hwmon: (tmp421) fix rounding for negative values
46166f93118ddc5eec7820399aa50ead9ec8f324 net: enetc: fix the incorrect clearing of IF_MODE bits
21d822e05dc23ad70fb647678609fa9d63303e36 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
5b5d48c3f20568f2f449de6f5dab94736bd443c7 smsc95xx: fix stalled rx after link change
c8be7b73f29b43bac9daeb4549c2510a99744709 drm/i915/request: fix early tracepoints
8536ae5587ad2892e92aba61f0bf46712fb02180 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
b5875f92f8d0c8d168b732a3fc16a7986c86a65a dsa: mv88e6xxx: Fix MTU definition
d87bb8cffea649717b5657e05fceaeabcc14c6c8 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
b25738579bdd8925f60d468595d8c6de5064d3b1 e100: fix length calculation in e100_get_regs_len
b1bd7437168c4f1a10584100dafb8b6b64858057 e100: fix buffer overrun in e100_get_regs
6c8a1cd79c00953f13c9680f6acaf42cff452792 RDMA/hns: Fix inaccurate prints
f6b7b6cda50c96ea083ab711e7eb9d69e4b1caea bpf: Exempt CAP_BPF from checks against bpf_jit_limit
82a7022afb491660bc98e25a3778eaf1039a3722 selftests, bpf: Fix makefile dependencies on libbpf
9a93c5015b0f35f68aa4590bd6e88520076a1a2b selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
26943ba586aa3e78032688b7a31503ef64396dd3 net: ks8851: fix link error
003b64155da09e31bf2f853335b0d7276edf74ca Revert "block, bfq: honor already-setup queue merges"
05a719b8bbffbfdfe4b5a9b9173076d3cdcc4cf2 scsi: csiostor: Add module softdep on cxgb4
b00bb9577364c7b268024165c9c3b03771ffc934 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
e5dd4bea5081a0db702271d13b1996c87f73bc6c net: hns3: do not allow call hns3_nic_net_open repeatedly
660ab9d1f6efc3bd8dbab98cc6df23744e0c942c net: hns3: keep MAC pause mode when multiple TCs are enabled
cf8910cf4a0453a5468e4ad5cc6eb2f792015ea4 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
f088d324036f90430b11eb76cd0af3567e36acf7 net: hns3: fix show wrong state when add existing uc mac address
c33eee9a7856508080d4b5b172dad6bd9a3bbf9d net: hns3: fix prototype warning
7853b0d1153c80db983021ddccfed62c0ea29d91 net: hns3: reconstruct function hns3_self_test
58384e3d2d8357e676ff993a9c08e054b64ac374 net: hns3: fix always enable rx vlan filter problem after selftest
d04480daf4fbd4eb020f322541c5b70dc779c5ea net: phy: bcm7xxx: Fixed indirect MMD operations
73830e702199238d28598d2ba0a122785b16f96f net: sched: flower: protect fl_walk() with rcu
d0fdc381e46b00132457bdd475dfe747815593ac af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
63f3b38f971649de051671b06209ff00dc8fe471 perf/x86/intel: Update event constraints for ICX
9b85cbcd66c0c15773e87eb660213dc63c3c7ecd hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
01edb32424277acdb5ba81d4457b5ca3b6cbf0f6 nvme: add command id quirk for apple controllers
14f91a21a8431a237b2a1dc751e4bfe52331bf7d elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3c1081b7094192755dde392cf43f6acd4631d060 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
08c4533c189d70f6330b146648bcc12a596ed0cf ipack: ipoctal: fix stack information leak
1b6f7028ba5e933e29128d53607858e2b9321cf6 ipack: ipoctal: fix tty registration race
0224385c25e32e1a8de1270c130b64690601ec7e ipack: ipoctal: fix tty-registration error handling
8c195e918f633bf237f071519823725d4b9a834d ipack: ipoctal: fix missing allocation-failure check
f32fbc1802164c2b3f6d30df0777a4434b622d3e ipack: ipoctal: fix module reference leak
75b7971c90e573ca0128f26822f5bd2618be050d ext4: fix loff_t overflow in ext4_max_bitmap_size()
013faaf97a4adf78b5e029de9c8a3103cdbc8710 ext4: limit the number of blocks in one ADD_RANGE TLV
6fd7d3e5b78831a81da267d2dd08b3282e20a1ab ext4: fix reserved space counter leakage
729dbe312d77c982b4ee503018ae6b748cf28a80 ext4: add error checking to ext4_ext_replay_set_iblocks()
575beb052ae7e677498b1d568172f36abb16859f ext4: fix potential infinite loop in ext4_dx_readdir()
e35c7436a87ae497e596ef61471767b729db30f2 HID: u2fzero: ignore incomplete packets without data
7af9997fe152b7e6fb28eed36aa5351b3d15bb2a net: udp: annotate data race around udp_sk(sk)->corkflag
2451a53499793b840a75f9e411f5e9964f21806d ASoC: dapm: use component prefix when checking widget names

--===============7800910717126329069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2286e2e3f63c-8bc14d10cec4.txt

171bfcd54ba3be09bcdb470c783f492d58f30405 media: hantro: Fix check for single irq
dad46d3494fcb8e20fb48f9bc63e43ac4ea0b52a media: cedrus: Fix SUNXI tile size calculation
d789a312ecacce1446a48b32548abece5b912ad2 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
c1cd9a2d4d544b8c9815855469a1622f1f0d5267 ASoC: fsl_sai: register platform component before registering cpu dai
672e9be486d6746e343fc8ccc7e1f7104c6dff05 ASoC: fsl_esai: register platform component before registering cpu dai
2fbd9ae34815e907d1b1034fd0765a23673fbfd7 ASoC: fsl_micfil: register platform component before registering cpu dai
9ba6587b83456c3528c9aee5ba68937290892dc6 ASoC: fsl_spdif: register platform component before registering cpu dai
9b2d9d70519996a97775a670e8e9ac4ea1b71c0f ASoC: fsl_xcvr: register platform component before registering cpu dai
036075e8a661eeee4474d4ac854115f20ffe3af1 ASoC: mediatek: common: handle NULL case in suspend/resume function
423a5878abd83f975fa6a89e530dc3d80b074e8c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
11ab800b563f3cc4a74ab4e27654c7f06bacf448 ASoC: SOF: Fix DSP oops stack dump output contents
488bc8e0fd0fe168e343de29f98f095d4609429e ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
59f7295935b920380c83fd23fc9d61cee6d7c1cf ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
d2fe92431483b2818bdad0ce74c65b39fcb4b61c pinctrl: qcom: spmi-gpio: correct parent irqspec translation
03e542bb5472a47b0a55b6077cbec6bf9c47764f net/mlx4_en: Resolve bad operstate value
ca89e377d69564b05d9d8547ca03eae802e0d034 s390/qeth: Fix deadlock in remove_discipline
5f57e279c1da1ea7fc9729bb5b6eb69ec496b305 s390/qeth: fix deadlock during failing recovery
dd62a4e1993d9d547ed821b7ff660d796b01e875 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
b5fdc67eb631a2d3b06941e8cc6e3924024cb380 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
bbbb5c85179f600d2fbce716980dbcfcbccf1f67 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
5661ec9dc9a360bdacb8bb9e4026c552b1160979 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
84272670b9a6e677126dee1a9d8d59b8ba6ac644 HID: amd_sfh: Fix potential NULL pointer dereference
8f0d0bda0ba40928b3068378fc7a287f9927fcf6 perf test: Fix DWARF unwind for optimized builds.
265bfa0845fda7256d75566cfe5a6319c49b0a2b perf iostat: Use system-wide mode if the target cpu_list is unspecified
15957bfec1883f9c28a469320deec90736b88169 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
ab9d51dc630915cb94d19c406ac47ee5b1d97117 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
cdf7a9e9d345cf9730c8768c52232c95a5ea7dd8 tty: Fix out-of-bound vmalloc access in imageblit
e17da399d89643e08c323ec8fde0f9ddeaad0205 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c7f5971cd1c92233ea3e0c5c572fb7cbe158fbf8 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
fcf6b83755f7a10f39204e26b2b301760bdde050 drm/amdgpu: adjust fence driver enable sequence
27c3d078af28f2a7f476b008acf2fd7bfa1f7908 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
c73af0e29590392f081c625181e7f60de0d025a2 drm/amdgpu: stop scheduler when calling hw_fini (v2)
457595ccdb56ec33ce05657ea4d0338f982c0a26 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
33d8204c15c2bf78d421993638ec76c57588e271 scsi: ufs: ufs-pci: Fix Intel LKF link stability
98bdba1b31e9d72ef5778774a11664ce039f3d2c ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
d9e7576c47a560805524d6f78a7331257cc22a81 ALSA: firewire-motu: fix truncated bytes in message tracepoints
7eeaf90dae1733f918f65e4eb89e1c3461742121 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
cecd8764401719981d35cbc08d516b42ce816bf4 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
4e06ed46642bb3036faf9afa6ac1efda94ff2b5a fs-verity: fix signed integer overflow with i_size near S64_MAX
0a308487499dd96d2eb060916a92bb6e44074d06 hwmon: (tmp421) handle I2C errors
ddcbacb14e71eb969ebd054a6aa55a5f2aa0d81e hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
bcc4a98cee396f640f9592c09096475776fa62e4 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
8a2d4d30c9b85c1a23b05a12ea7985066e6876e3 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
51fa2e8f00b0fab408a59e9cd39eb681ed92237a gpio: pca953x: do not ignore i2c errors
16d2aa11faf560f23b28cd5b19280776f24877f9 scsi: ufs: Fix illegal offset in UPIU event trace
06d43814330ffaccd1a69b409d6dc823001695a0 mac80211: fix use-after-free in CCMP/GCMP RX
4555ed9aa1763eeba4bff34eaf7e78c3da714012 platform/x86/intel: hid: Add DMI switches allow list
98954a1983fea36ee1aaeef7fd5a8af00ab7e339 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d0eeca09e22f9cff83bc505ad3e4d073e5c52eec ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
43d9075685e63a7dd0dcd465a93ec04163c58991 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
1125ee1ec91ee161b3a046702d612c5ab91cee54 KVM: x86: nSVM: don't copy virt_ext from vmcb12
48d9436d0435fc69bda9c59a6ad9cfbd221f01ec KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
71712d7af0159fab25e5faea91c1a22900bc8f39 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
deef984b12844d1df29f3614634ea76bfb1d357d KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
f3826861384c981729759138ef9c875d5acecd67 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
3a306cc0dacd993b61cfa8cb7b3520735a2a6143 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
d2c262cc7d17842c8099988d33a72af2b40e3404 KVM: SEV: Acquire vcpu mutex when updating VMSA
98d12d96434a1789cd71b22fd00471e9899197f4 KVM: SEV: Allow some commands for mirror VM
ed03e06cb0e596ae88296def885ac3ebf02d77b4 KVM: SVM: fix missing sev_decommission in sev_receive_start
2ab4fee27a8af15e4302bd5100216a818506adfd KVM: nVMX: Fix nested bus lock VM exit
4bd528e8f6567af655a51555b8563594f269b444 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
4d4185793d96b14a11d2c79aa76b8b710d03bc02 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
4b92f685cde6ac302c7a49bcd82d0a641da99bb6 media: ir_toy: prevent device from hanging during transmit
f76019e86d9318c51864fec6e36b5d73721faa54 RDMA/cma: Do not change route.addr.src_addr.ss_family
143ef33cab50016500d931808d8e50295823b305 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
4001cedba06487e0f2cd690dbe2f024daba51024 nbd: use shifts rather than multiplies
4d392bec90872b2d81a6cc8fb44aa6874c59b05b drm/amd/display: initialize backlight_ramping_override to false
66478ce52bae769661ecd491dd964378a7b3f57e drm/amd/display: Pass PCI deviceid into DC
3667f3933d75d8dffcde794099a8eb8db43cdf49 drm/amd/display: Fix Display Flicker on embedded panels
1f02bd597e323d993a3963e07aae0bb8d5207e81 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
f236b4ebeb9ac5bea7dbbcd63f6ed37738498848 drm/amdgpu: check tiling flags when creating FB on GFX8-
19645c94652ae9288c456d765336d7d0abfa6c72 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
f7c495cb513ee30069054031fb9dad0817ed3bd7 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
d19b6271fc4c819b249eb55528a294a9fda6dbe7 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
58dc1a349c4374c51759f25d45ac7f83e91653d5 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
39fae1156deadfc374ae5ca157dc93ff8acbe6f1 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e33786e683b5db9025a85b51b3b6f7d1936f291e bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
354e3599f960ecad86bd7861ef14e94e99aaa9ac IB/cma: Do not send IGMP leaves for sendonly Multicast groups
3cf86011d6af2c5fd5ae49156d6079b8fa080c10 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
90e39834a220f50c79b86f9d004eaca0c8e4acd4 bpf, mips: Validate conditional branch offsets
49339b9ce43f401f8447c268b8f6e328d645a468 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
840f0edc43e87e3a8448e75a2999359582276ee0 RDMA/irdma: Skip CQP ring during a reset
0b650de0155228c8589d21f44ce6be991967e44e RDMA/irdma: Validate number of CQ entries on create CQ
4ee4226328110b839c345bc32e5f28c373bf1729 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
3df588f321787db16aef65eadd1a37f359ef9b37 RDMA/irdma: Report correct WC error when there are MW bind errors
c2946a548a771f6990ce374f51f9ae3b1b540009 netfilter: nf_tables: unlink table before deleting it
af73c6070abc2e3de25d96e5d72f3274fad2e48f netfilter: log: work around missing softdep backend module
ee116e2dbdd1e6583ae44357a08ed3f2452db8fc Revert "mac80211: do not use low data rates for data frames with no ack flag"
5b237a078e40361a2ea7b9eaa9970b9dd61895d7 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
720e8a94f82522895b75ea6cdbdd71a973e1be14 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
550f5c0df4d7c5d36f10d810c8d76b9f65b2fd46 mac80211: mesh: fix potentially unaligned access
db4f62e7196f7762a3e423858a14726b7d94bad9 mac80211-hwsim: fix late beacon hrtimer handling
601152a90d317eacc56d3ab6ffa43d91ba2d1db6 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
fb684ae9a3c6d0ffa0e503337905fa379b0091e3 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
d810dc17e12e84d7bd025bcc2e4463ea51a24728 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8a86f1ed9708d5203de3bc6e78fcf496c1a7bd46 mptcp: don't return sockets in foreign netns
b1fa7b00f204ed2a15da5a56a4cf27bfcdaac0a7 mptcp: allow changing the 'backup' bit when no sockets are open
e8e4f7d115c8edeb1f4c9db9fcc66faec08642f3 RDMA/hns: Work around broken constant propagation in gcc 8
c38a15f91873378e8806d3cea153e539628874f9 hwmon: (tmp421) report /PVLD condition as fault
152b3c98adc7a9fd23e1c3065eccaf9271afaf14 hwmon: (tmp421) fix rounding for negative values
f48a04c40069cc84f678b265bd9c3607e3efaa83 net: enetc: fix the incorrect clearing of IF_MODE bits
884954bc0c14796e96ed022a158546cf2e21adf3 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
cf7e6b80311a5d2ac93f2ad896e02f7d8fc3fadd smsc95xx: fix stalled rx after link change
23204df1193b3b6b4d5fca7cbfb5d1bbade164a5 drm/i915/request: fix early tracepoints
345b19f46818f5f9c97186c1e65f9b8b0c62fc30 drm/i915: Remove warning from the rps worker
8f93df86fbba3e8c91b313cf23059e5f8b1b376c dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
62924af8af0f283f1b3f4280b82df6f034c2c2cc dsa: mv88e6xxx: Fix MTU definition
bcdd57a95d488803bbbe45ff410c65f9b4eb11ef dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
d4773c2d41d46644efeabd3eea08a94690f654ed e100: fix length calculation in e100_get_regs_len
22ff6fd1be5eda150d20f97c48f190cc3bc7e1b6 e100: fix buffer overrun in e100_get_regs
326c558efa7814843f350c2b10940bfe00b1044d RDMA/hfi1: Fix kernel pointer leak
12ea8c7b077f0aa102d2372fd9191cdeffa782bb RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
9cffd3eddfa0cdc9716f655d2f313cb2836291f8 RDMA/hns: Add the check of the CQE size of the user space
7d5baf8f331e3b7c7d1f8c30eaf894a000e2b9be bpf: Exempt CAP_BPF from checks against bpf_jit_limit
84878b5fa19bd4c296d714edf7d8bbd7c1c92879 libbpf: Fix segfault in static linker for objects without BTF
5245cfb9fc130bc9220b21950a7a1de6b80f75ce selftests, bpf: Fix makefile dependencies on libbpf
c40c3ff4a8dbade0888b6ebf7e6703443e89e778 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
aabbfe05ed94570ade09bac37b2bda7a367fe806 bpf, x86: Fix bpf mapping of atomic fetch implementation
9b2bbd5c2870402a65d65790d2f315b382311031 net: ks8851: fix link error
00bbab7a69531eb173303ef92162fc5913a04549 ionic: fix gathering of debug stats
e595b6c282d4a92596490551ae18550affddea7e Revert "block, bfq: honor already-setup queue merges"
ff90676b0134f92dc2fee27d68c3aa3b6475b859 scsi: csiostor: Add module softdep on cxgb4
4f1f3cf2cc726d71b11ea5b861edbeb0f72d64c5 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
da7ad0114b85ab097d095caf2dd91ebb4c0f68c7 net: hns3: do not allow call hns3_nic_net_open repeatedly
e508fa7a9fc52a087f0966e598f2565fbedff89a net: hns3: remove tc enable checking
08f614b5a2f032a433223ec57116fe92cd553edd net: hns3: don't rollback when destroy mqprio fail
2b2065098250902162c3ce7498951b71bc8a5d14 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
333a071891cc06361e3350e7a1bb17456fcebb30 net: hns3: fix show wrong state when add existing uc mac address
d6da8919a4f0f584cb8fa2b1f146e3e1e05c6cce net: hns3: reconstruct function hns3_self_test
6bacfdfc9dd6537541180a1ad729f901201d01b6 net: hns3: fix always enable rx vlan filter problem after selftest
27527643c3c01fa0746bc68db83623046f22d7ed net: hns3: disable firmware compatible features when uninstall PF
7fba8a84a06eb64243300f833bfeace52ac63a3c net: phy: bcm7xxx: Fixed indirect MMD operations
765b8df9d50f699cedc22202928aa44f08b6db13 net: introduce and use lock_sock_fast_nested()
9e6782cfbc6a66715d15f72ea5b869ac07924094 net: sched: flower: protect fl_walk() with rcu
1df5c20e23667c70f92ed2bbd775bcb8148e2de7 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
da7d14d649a139c188224eb843665ec9362aed2b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7dadd0cc75a1637ec59408ce7dd2ced7f9bcc474 objtool: Teach get_alt_entry() about more relocation types
54a3c34bcf70b4a0a71a36f4c2e7dc8477bbca7a perf/x86/intel: Update event constraints for ICX
82d555fc13e63697c2c70e2a52a60d5719946bf4 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
65c74a257a976c2aa5bd79d66b4b2a6db5993b94 sched/fair: Null terminate buffer when updating tunable_scaling
08fdcf9501557cd6c3dc870ca59cc1514063df38 hwmon: (occ) Fix P10 VRM temp sensors
a3e251341b2258727be20cfc5acc110baa80d448 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
937cb01799a4fa84879f310ba6b395e0a903c713 kvm: fix objtool relocation warning
81246ea8a350676e29a1fcbeae31be71f83fc5b1 nvme: add command id quirk for apple controllers
03879c643dd2e243ddc2d8d92bbbe070ea8842db elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
4d2257ae07f82a636c92fe989bb990cb51de4685 driver core: fw_devlink: Improve handling of cyclic dependencies
8e12e34b73fee9efc7aada68c591afca67f2d07f debugfs: debugfs_create_file_size(): use IS_ERR to check for error
54d5d21ebcd0c3fbd8cd822fbd454b4311ff91f4 ipack: ipoctal: fix stack information leak
11b9b3ef725401e7d79a192f0ca138f70b10f89f ipack: ipoctal: fix tty registration race
d232d849d4b420adebfb8512adbfac0f1f8be8af ipack: ipoctal: fix tty-registration error handling
3b4bd630dff3118158bbe22dfe496df5a540c465 ipack: ipoctal: fix missing allocation-failure check
103d2dddd64148a4ba350d867fd3829483b981ea ipack: ipoctal: fix module reference leak
d08cbb996c8d628bf098edcdfa5a939424a93dc7 ext4: fix loff_t overflow in ext4_max_bitmap_size()
2ccd63e20ada020d6d7f971e02f204aac78b93ac ext4: limit the number of blocks in one ADD_RANGE TLV
42c4b6296d65fad61652183cae21119a103e84b6 ext4: fix reserved space counter leakage
ff2af689ed6f31ca6c3c3598bfd48e6087bb9589 ext4: add error checking to ext4_ext_replay_set_iblocks()
8038085d9a88452cbb3fa75fffa3267903cea203 ext4: fix potential infinite loop in ext4_dx_readdir()
4ef87269e6e18bd5f32a73f5025400a9b3a10312 ext4: flush s_error_work before journal destroy in ext4_fill_super
5c5fa497ea058b6353466bd5f876adcda03d93b4 HID: u2fzero: ignore incomplete packets without data
53bb0805ba83b13db261202539cbad1da2230a57 net: udp: annotate data race around udp_sk(sk)->corkflag
8bc14d10cec4252ffb2fa114f5f8d08c8401e8f1 NIOS2: setup.c: drop unused variable 'dram_start'

--===============7800910717126329069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b04da662d5-06b5b7f737f5.txt

f6710b3093a95e8c72fc2897761bbfaa038bd2b1 tty: Fix out-of-bound vmalloc access in imageblit
6e0b02cee49c7077f2136f05987d10105d6dfbb7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8ca833f2b9dd8a8f0ea5b23974f56632800d29ef cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
4e7d89f2c9608643b28f248daaecff89fe1e86dd usb: cdns3: fix race condition before setting doorbell
14ade35f8a0831ede864e7f6452da2e073e14a3b fs-verity: fix signed integer overflow with i_size near S64_MAX
7ed938c0fbdb4209104a1a075673d18d87bdb684 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
10825b05dc9d4f4691b7c47b0b00ae4e5561b94b hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
8d9c360b72ecf679acce7519f49d4a376ae41783 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
eebbb5ace59eecbe1bd5ed6613ce0ccc22d6b155 scsi: ufs: Fix illegal offset in UPIU event trace
8e3cae2b33c62fa7d0f13fcb53770a03e337a4c6 mac80211: fix use-after-free in CCMP/GCMP RX
412c166e7b0a0582053dbcff27800fd8957f6479 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
dcf733a807ebd70836644dfe83b0a1493be25e2c drm/amd/display: Pass PCI deviceid into DC
a4d7cce05be35ddc9fbb3ad97b8b8fa642114acc ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
2e6e02f2a77e57d3dd4bc96847f7ccc68b4bda51 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
b02dddf2045c2eacf13e70807858d52f1352f591 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c3c932e6d42fc8324cc7b9833dc1a5881bde46e9 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
302bd379059b066b1f4aad1bc291535f5a4e6622 mac80211: mesh: fix potentially unaligned access
d65419123c2af3ef864c51cf63e37b2e9d50208a mac80211-hwsim: fix late beacon hrtimer handling
0bd06e2feb6115fcc010d9c9c8354d6d0ec578aa sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
149feacd1bd3472cefe55736162a213bc4f37229 hwmon: (tmp421) report /PVLD condition as fault
56bea896867c3282d757a8aa30b87dfbbe3a8e1c hwmon: (tmp421) fix rounding for negative values
ed4d3b43e1b9217a2379fd4d7695eb96116fc022 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
d36e42c53dc299965838b3a77d64aa739b66c334 e100: fix length calculation in e100_get_regs_len
57f1d69204a69d2489742074fbdb1f1b0579fcb8 e100: fix buffer overrun in e100_get_regs
f1c0082e18698b1cfe9e107bb985f500995c4435 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
33cb1a9fe8769943b8853d762f2317f35610bbd5 Revert "block, bfq: honor already-setup queue merges"
8dd76396b35a16b3bfa255c530166759b91c6fad scsi: csiostor: Add module softdep on cxgb4
a4a6eb0706192f56a5c9bf29894c9346d3058881 net: hns3: do not allow call hns3_nic_net_open repeatedly
5e6a9167d4a2c0bc69f2d30ae84a27ec40666979 net: phy: bcm7xxx: request and manage GPHY clock
628b041099319d3546cf7457b6733cb2337a7d3b net: phy: bcm7xxx: Fixed indirect MMD operations
7da3820a3a5bc19051841a58f0b4531fb82edf5d net: sched: flower: protect fl_walk() with rcu
336d943529411cbbd579487369fedb4df2d20025 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9d53e89b1d0bca54a227591a64067b0cc504ce29 perf/x86/intel: Update event constraints for ICX
2a3d8f9f862c651a757ea2f66e358dd2e1d1766e elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
24e0f3504b4c47b0d4228987e4aaeb4d3a9e3973 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
cca983f96da986492dc961f8e578dd3dc6ee0be8 ipack: ipoctal: fix stack information leak
029e7e026e11ac01b6fa6b01ac8ba7fec2a5d820 ipack: ipoctal: fix tty registration race
085b61f4b7aaa04f2804886e8479e32a27efd0ec ipack: ipoctal: fix tty-registration error handling
36df126e35117e6a253fb8844f4a12462f4ad879 ipack: ipoctal: fix missing allocation-failure check
8e24811437d8fd8db4c4a380ee501870427a907f ipack: ipoctal: fix module reference leak
58c6ed2fb2b6e5b69721deb14380637c4d2fc0f3 ext4: fix loff_t overflow in ext4_max_bitmap_size()
6986a1b0c15cc29ce44bf061a0b98dfd9b93bb10 ext4: fix reserved space counter leakage
f7b7bc578929fc87e7365d4b453e1e8ec6f0d4b6 ext4: fix potential infinite loop in ext4_dx_readdir()
ed3e63960f0768c9b7504e47b5ca9f7a6e62c2a3 HID: u2fzero: ignore incomplete packets without data
04ce9819171f7c42b94a52d4f80f79b12e195a52 net: udp: annotate data race around udp_sk(sk)->corkflag
6356b492bf51f4151d7d932dce4114c772cf5ee7 net: stmmac: don't attach interface until resume finishes
63449644dbe37badf22293d1f5c5b6979a02900b PCI: Fix pci_host_bridge struct device release/free handling
06b5b7f737f5165846c2d97907a1acf73ca50669 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind

--===============7800910717126329069==--
