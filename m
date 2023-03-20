Content-Type: multipart/mixed; boundary="===============7274710097491941494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 10:08:44 -0000
Message-Id: <167930692412.13836.5329006159162953442@gitolite.kernel.org>

--===============7274710097491941494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 94dfa70e98bab11c8bc2b2770db9ca6cc7905b41
    new: 04af71403bd6b464eaa01dff4ba6d7b28b408350
    log: revlist-94dfa70e98ba-04af71403bd6.txt
  - ref: refs/heads/queue/4.19
    old: 5f74181e136e293a2bef576c1f58f61d7928d4cf
    new: 766c1eac7bb3a02db18c739e10c83b965ea82230
    log: revlist-5f74181e136e-766c1eac7bb3.txt
  - ref: refs/heads/queue/5.10
    old: 3987c909168b3314cda5291cb3313e73cc068ee5
    new: 6e74cdbc4edd008364af1b629a74b5772f0684a7
    log: revlist-3987c909168b-6e74cdbc4edd.txt
  - ref: refs/heads/queue/5.15
    old: b3668a0f2dd0d0faa3fb76ff27e3b1c3f9227552
    new: 85edc81eee384f814239821a69c88766dc5d4194
    log: revlist-b3668a0f2dd0-85edc81eee38.txt
  - ref: refs/heads/queue/5.4
    old: 162d7bf54868711cc81c462adffa363389b5bd0b
    new: cf105c5aaa186c33f6f145592fbb2adf8cb92ca7
    log: revlist-162d7bf54868-cf105c5aaa18.txt
  - ref: refs/heads/queue/6.1
    old: e4d8dd2219a8584a689cb9ab106e247bca5ab685
    new: 83ec24a3688b93a30d9abef33a8e613c9fe787c8
    log: revlist-e4d8dd2219a8-83ec24a3688b.txt
  - ref: refs/heads/queue/6.2
    old: 2b70cf2b540e8374da314e770af4ee47c2e7ee5c
    new: 578ef77547ae25d2996ef8df215401b465bec920
    log: revlist-2b70cf2b540e-578ef77547ae.txt

--===============7274710097491941494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94dfa70e98ba-04af71403bd6.txt

a39c4e6525cd02e5e7aefb82b580e4061fe0f097 ext4: fix cgroup writeback accounting with fs-layer encryption
39bcac84231bfe06d0d42f5d6741200ed0cf1768 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
c6cd7ff065492c04f82c12f17a49c0909a1a1fa6 tcp: tcp_make_synack() can be called from process context
c09c3358f4b64195844069cf89f965bd4aee9e6a nfc: pn533: initialize struct pn533_out_arg properly
24cb087fceb18f26a86c4b7de73fba8b5fabf253 qed/qed_dev: guard against a possible division by zero
f059f50f2f5b0d72f64dfaabd24089b8a7f5ace0 net: tunnels: annotate lockless accesses to dev->needed_headroom
9a00890bed7faa4746ecf5aca4abfbe19ee241b8 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
04f45e86c7781b06d3ba9cf6d27f8c1973f3151b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
79cc5214ff765337592bf4f32b22505785abbd9e net: usb: smsc75xx: Limit packet length to skb->len
038b3d25aeb048f7a5b064c180ed3038e4aa5d79 nvmet: avoid potential UAF in nvmet_req_complete()
2ac9d5dc89885dec923e3a724068f5d269e5906a block: sunvdc: add check for mdesc_grab() returning NULL
63b7b8fbf6b3224217c85c4715ec45580fc1964d ipv4: Fix incorrect table ID in IOCTL path
2fb34689219ce357c4e32d5cd6b3f52e365209c9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
448a6596c294c99d8c0d6d5ebe98c74f91f18a9f net/iucv: Fix size of interrupt data
193fae6b15d0221548d30efb5bff5d35140e4643 ethernet: sun: add check for the mdesc_grab()
5ec97ca9f460ebd8c638ab69d7b8d884533d8969 hwmon: (adt7475) Display smoothing attributes in correct order
2bd742b14758470e537079fde7903ed1dc1d73b3 hwmon: (adt7475) Fix masking of hysteresis registers
5a5d4657f95569d1c90b1fad699932bb07213027 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a33500ce4149e007c15b698a4456b6f5cd4f6efd media: m5mols: fix off-by-one loop termination error
e8c67a32ef1f14f7877a679cdc8596e07f1bd70f mmc: atmel-mci: fix race between stop command and start of next command
740f816d62bbbdbfad115a585d0b05e7c15d4d13 rust: arch/um: Disable FP/SIMD instruction to match x86
7081c3451b7f9a48ab6f84b2e4a5522090db4c60 ext4: fail ext4_iget if special inode unallocated
ce2d64a9d862b5f963f630d2735e5c2af19da35d ext4: fix task hung in ext4_xattr_delete_inode
04af71403bd6b464eaa01dff4ba6d7b28b408350 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============7274710097491941494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f74181e136e-766c1eac7bb3.txt

3f6b82c01676d9c281ed6fb83574d51b2d39698e ext4: fix cgroup writeback accounting with fs-layer encryption
65134a4df1d9e0587e3a2d3fe215a8896b9bf94f fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
67ac0edd0b5475d94aea9b080d5856969dafabc5 clk: HI655X: select REGMAP instead of depending on it
b2cb626390707adc6cfc441d7168ab2ed2286a8c tcp: tcp_make_synack() can be called from process context
ead56d84990bdac4b74dd08973d7af67db72d77b nfc: pn533: initialize struct pn533_out_arg properly
b47d2793d550699277cb210d88df30945d04a6d7 qed/qed_dev: guard against a possible division by zero
745f40fb9b4d1e873e5b1e00087bc5a642451b46 net: tunnels: annotate lockless accesses to dev->needed_headroom
c3879d304b7b46afd815ab820f7d88d36f80ca1c net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
adc540c33f4061db3d22f8d4edab4cb796c931ea nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
d32a784e38f93c128a7fae560cb58761208d00c2 net: usb: smsc75xx: Limit packet length to skb->len
f5ae341a5c960125fa6a752f3b122befee76d50d nvmet: avoid potential UAF in nvmet_req_complete()
48ae8962b3aedfcd752da4ca5021c9f9fc2fcc57 block: sunvdc: add check for mdesc_grab() returning NULL
48fb42e26bccad0f743d51c906d1e454a7b3ae15 ipv4: Fix incorrect table ID in IOCTL path
003d759d5eb1abaa5a0eefee621f493a48b736a3 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
175a4d89a9048bf19e66405b2a7df26ec1b06870 net/iucv: Fix size of interrupt data
7ddcbacf422293e88f2408d3f4b7ad85e324fc14 ethernet: sun: add check for the mdesc_grab()
7a9152a99219bcb44b3f6e2ab65b9be0a834e8be hwmon: (adt7475) Display smoothing attributes in correct order
1b5b050991d4af7f06c8016a5268f90260227ca2 hwmon: (adt7475) Fix masking of hysteresis registers
4f5422a3fb1d0e2b9e8e2b7183bfafd0c0c6ce12 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
08e5f3bc41cb07bb1503cbe55b6ef476bca6fd31 media: m5mols: fix off-by-one loop termination error
25e0d904f43edd72879d55f382cec11bc156b546 mmc: atmel-mci: fix race between stop command and start of next command
68fc8f81fecf4fa4517e49fdda89b624edd93745 jffs2: correct logic when creating a hole in jffs2_write_begin
d81db1bc6a0d43574a2f5cab96665b73a7f9dea0 rust: arch/um: Disable FP/SIMD instruction to match x86
d93642425ae1ff9177a8895c5da94cf9a0616a8b ext4: fail ext4_iget if special inode unallocated
d2f2bb51755c269a977470ab807209e1fc8a53b8 ext4: fix task hung in ext4_xattr_delete_inode
b25af648416eede39fb65667081325ada10bd7a5 drm/amdkfd: Fix an illegal memory access
766c1eac7bb3a02db18c739e10c83b965ea82230 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============7274710097491941494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3987c909168b-6e74cdbc4edd.txt

1b5a6b37286cc1e7f698bdfe010d9bc118068352 xfrm: Allow transport-mode states with AF_UNSPEC selector
82037549a8c07c1bfe0576776c57ceb0d67d1d9c drm/panfrost: Don't sync rpm suspension after mmu flushing
cc0f6efd3f55ff4e2313abbd77cef110e69f58b3 cifs: Move the in_send statistic to __smb_send_rqst()
f9ef6caddd3889d0231d68e6934498448f45e61e drm/meson: fix 1px pink line on GXM when scaling video overlay
cc1c57a2e5baab8cb091461316ee2275cbe6226c clk: HI655X: select REGMAP instead of depending on it
39bdd2273171581b39589f57fc58ba1081b3bb28 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
a3035f6c55ad37c0443dacb7e7a646b24d826c08 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
7feb19bf1f350ef012f727863d0089d0c574baa0 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
6672330f2250cf1f6d052b0aefbdeac65f230355 netfilter: nft_nat: correct length for loading protocol registers
cf6e78fd5218fadabe14691a299dc9a957216150 netfilter: nft_masq: correct length for loading protocol registers
34cc1d97de3e98561f294aa2233c745b0d6b1542 netfilter: nft_redir: correct length for loading protocol registers
2b83d759034ef36787363cba3c3c596ae6c79e9b netfilter: nft_redir: correct value of inet type `.maxattrs`
6bddbcc6a6467b878347fa73ccfd3ee0781adb9e scsi: core: Fix a comment in function scsi_host_dev_release()
cf785cb92137580629d106017a571345c42b3c6e scsi: core: Fix a procfs host directory removal regression
406a30f766ff7d86652e025e9a0ecb3814885977 tcp: tcp_make_synack() can be called from process context
2d6346e9a4cbc682aaefd8e6240feb763b8847fb nfc: pn533: initialize struct pn533_out_arg properly
e363593805293f4965ae9b2f8b471d05ede5b033 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
63d1c245193ce99777c1cee6722a86ddff774e5a i40e: Fix kernel crash during reboot when adapter is in recovery mode
f2a022dea3774d40cd9c41a918e655ba1a16f3f3 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
5954686da9c9e25924191255c372035710e23fb8 qed/qed_dev: guard against a possible division by zero
c7a4c1c2208e9a434725c7b0fece4ddde8bbac7e net: tunnels: annotate lockless accesses to dev->needed_headroom
03e951ac5d8c046655ff4d78e2ab3d7e27fbbd2f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
394076795ba1f2d82c71bbb395217e3d236c41ef nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
526bc13c65826124ca977f7a739203b8a2bfefe5 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
88febc3384c9eaf2be8f1e6cacf06c5c451db670 net: usb: smsc75xx: Limit packet length to skb->len
9829afc7be7c62fc38b80608cb07d3ca35af2bd5 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
32a2fce278bf34550402df95334f440e19172141 null_blk: Move driver into its own directory
5b34bfddadf6c1ecc399e5faca5f316ec7050849 block: null_blk: Fix handling of fake timeout request
f1043755955bc453b4d6be5f11dbb456991a62ac nvme: fix handling single range discard request
4c2247ee277c27e39e10ffa36c564cb4d63de3d7 nvmet: avoid potential UAF in nvmet_req_complete()
78989af697a59680f8b64d6c1730821f1e9f142f block: sunvdc: add check for mdesc_grab() returning NULL
c2b9e968afd1d8e9a6b31b343ecefb6cd9578e25 ice: xsk: disable txq irq before flushing hw
18087021c804955097ac92f85008e51eb1d53e14 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
255cbba14d5e0ed6f9de66ce8dcf3abbde416dcc ipv4: Fix incorrect table ID in IOCTL path
bd01f04465157c60015eebe2fb5c721db39608e3 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f15bd2446fed2d9882b767b1bb8aa005dc4992c7 net/iucv: Fix size of interrupt data
032b6c8ab3b86bbd931c7b351048823922de9201 selftests: net: devlink_port_split.py: skip test if no suitable device available
0e82f0228f79575cce5e163f00837a2d7e22e7af qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
4c4ef038a61fa6b3a79020242ed66180930e0560 ethernet: sun: add check for the mdesc_grab()
dc4fa77212588b10012825f5a291e1eda83a73bf hwmon: (adt7475) Display smoothing attributes in correct order
3e290ef173a05de6bfe14adb1566c0fa5024413f hwmon: (adt7475) Fix masking of hysteresis registers
5ab062da8d01fda40fc48d9c30b14f896eedd60c hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
051d78bba769a6f09245debc33237bf084db3e2b hwmon: (ina3221) return prober error code
af41d5e274d56a7024a867f8a51f3b0e53f04c9e hwmon: (ucd90320) Add minimum delay between bus accesses
f8ce86dbb7c2ae3c5aa94bf6b518e665d6c31b57 hwmon: tmp512: drop of_match_ptr for ID table
5dfe388678fdc9d4c139432dee08791f37f08329 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
39bd42debf0ef9283b7ad6f1c958af38606c490d media: m5mols: fix off-by-one loop termination error
8784be561c162a069f5c8d3be6d0fa4af18a7495 mmc: atmel-mci: fix race between stop command and start of next command
ca0d6bcc26411186a19e8195428cc344292c4ef0 jffs2: correct logic when creating a hole in jffs2_write_begin
24f98d55c90696adcb1980474018b9c16dc6c2f5 rust: arch/um: Disable FP/SIMD instruction to match x86
fdb26de5564c0875bc47da4937c7cac8088b5a18 ext4: fail ext4_iget if special inode unallocated
d33cd7308dcf06cc7f6b3e8583664fd442ef9db5 ext4: fix task hung in ext4_xattr_delete_inode
a5381b14606e3f853373344f242d47e3692f54b8 drm/amdkfd: Fix an illegal memory access
65c79cc579e0d019b5522491d0d1f63bb90a646a sh: intc: Avoid spurious sizeof-pointer-div warning
1469450b34c93808448ee1319cf8c1685754bff0 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
d0e6d28fe5ca927c269bfa4a17575348df50cfd9 ext4: fix possible double unlock when moving a directory
2716a76b9d9f69157a46015c575b3ea886c785e1 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
e3cee20416974de4f50c386a40107260f1248b62 serial: 8250_em: Fix UART port type
8e0c7375c164ad38920453c2d8ba92a82af910ef tty: serial: qcom-geni-serial: stop operations in progress at shutdown
76f3db4660b380de0755f409220311da7e5ac5f0 serial: qcom-geni: fix console shutdown hang
dfadd0c9e39b6ac0a13c0c8cd9edc0da7522affa firmware: xilinx: don't make a sleepable memory allocation from an atomic context
6e74cdbc4edd008364af1b629a74b5772f0684a7 interconnect: fix mem leak when freeing nodes

--===============7274710097491941494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3668a0f2dd0-85edc81eee38.txt

49174e0091d92c25898dd53ff921886bd365cf40 xfrm: Allow transport-mode states with AF_UNSPEC selector
501ba86e3b9027f1c6362a431a836b7795639ee5 drm/panfrost: Don't sync rpm suspension after mmu flushing
33ebcefea6dc686a0637de1cc4d8b2f59e9089f7 cifs: Move the in_send statistic to __smb_send_rqst()
06c6415c0f99631b1431c1324450e1e45bac0d22 drm/meson: fix 1px pink line on GXM when scaling video overlay
d687047a9b4090992b4a98b74a87cd70ca108d29 clk: HI655X: select REGMAP instead of depending on it
4bd993bfb3d10cba0a8d1c3c3d05fff682b6f6d9 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
881059cffcb9209492a445273597f2bb91a666b5 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
62acd3217e72c22e41572278fdeedbd6c98f2487 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
69d9e20ca8449044f69c9b684f89839e968f8789 netfilter: nft_nat: correct length for loading protocol registers
b58ff9eee0be89711115e8030cffda9c67df297e netfilter: nft_masq: correct length for loading protocol registers
57cf50de24794af3c4d8c75419ff92fd2299b8cb netfilter: nft_redir: correct length for loading protocol registers
36a3a461d5dd15441da46a52cf92c8f2d45ab828 netfilter: nft_redir: correct value of inet type `.maxattrs`
d0ed1434a9a090b86804214b7fe181a5a27800b0 scsi: core: Fix a procfs host directory removal regression
2f0d402948de155ddabe73f418fb449e5baf4276 tcp: tcp_make_synack() can be called from process context
391a38477a29290bb9c01ddeedb6a42ba0a84eca nfc: pn533: initialize struct pn533_out_arg properly
bb1b86c4a6bfe51ebf01402a526427f7540b4138 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
622dd3c146c95f05682d67acaadac46ee36bc2a7 i40e: Fix kernel crash during reboot when adapter is in recovery mode
a8c88feee08bd5baa95a2e7f9a8b64e20dcde6ec vdpa_sim: not reset state in vdpasim_queue_ready
fbced3ba48d497e865090df9f1e974cfb07fb4a4 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
8d09e18bd45156d2d997c8553c8f268649b5434e PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
1069722d595151d4d57044f601ed14e1bd06096d drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
aebe61a5ad3869ac0de992d7727c793a9c289670 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
4cbc4ecadbaf5e6ec0bcacc2fe15806a1f91c717 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
818765465e9a4336e69b4854dbc16fb958078679 drm/i915/display: clean up comments
131757310bf348de605d73b4006bf5dba32c0328 drm/i915/psr: Use calculated io and fast wake lines
11a7f1fc5e2158a33837ea859761e1d4e77c67e6 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
49fd701230e02ac60420785aed533e2b3534444f qed/qed_dev: guard against a possible division by zero
589f50e2e83839a332e04abc37cfa8f8afc65735 net: dsa: mt7530: remove now incorrect comment regarding port 5
76aa916511336a7fc521c9b4837d2da57e0782be net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
90b87bde2d49c02cc56ad7e1fa792cde2b1b8885 loop: Fix use-after-free issues
166b0462eb3e24559d33f525f3497d5f9f86a8aa net: tunnels: annotate lockless accesses to dev->needed_headroom
228ae8e1d5a44fc37ec1ea98e9dc1fc06660099f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
cfdb9f8ee72bdb0b301959a4c4d10f6017975212 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
451a4f165f0c26bec22ad894342bc47772b67147 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
6e269fa8d7076be3112e2e3c4a00a7b8579da5c4 net: usb: smsc75xx: Limit packet length to skb->len
37de71952ae25d1bab229eb64c733186bbee1daa drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
266174844e4adff68f4df9326826dd2fa0c710be block: null_blk: Fix handling of fake timeout request
3b4db8d422c6e2d21742702be832cf865f5a2897 nvme: fix handling single range discard request
4ee1d110760c7d9ed098ae215137a3a3eeaa9737 nvmet: avoid potential UAF in nvmet_req_complete()
7e80a287fc5a6800c8013ced76be3e2544beb9c2 block: sunvdc: add check for mdesc_grab() returning NULL
c69564a98e1163ad3bc04800ac6e0c5cb477bcb2 ice: xsk: disable txq irq before flushing hw
464479a04a56875ccbb2fe8475f70f36c0917c09 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
6ab45a50c70da1984626d0119bd3d8e116aee0af ravb: avoid PHY being resumed when interface is not up
25daaf27ce1cd3fbebd6855ab472852b3fbcbc02 sh_eth: avoid PHY being resumed when interface is not up
6e8547ba717c0c484c0048ba0d9159e363f4c0cc ipv4: Fix incorrect table ID in IOCTL path
efb60df8c3c86751b3e64cb00b57e5c059420a48 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
15a3ad66e5705b23e20b5c50d3f92300cb5042bb net/iucv: Fix size of interrupt data
3ed026e46f94b89ea932dee4fbb020555e03eed2 selftests: net: devlink_port_split.py: skip test if no suitable device available
12d461144f8f4891d8978353491cd9fbda12ec21 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
dc13802ed1e63c64a7a93e8eaf24a357f385fab2 ethernet: sun: add check for the mdesc_grab()
eb000ffc84ac17e93c06b067fbecadea775095f8 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
552e820171de93ac88d2cb2736689d3602f9de24 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d00b4eeb58e81be636d1281b206e8912b70bc6c8 hwmon: (adt7475) Display smoothing attributes in correct order
b3d71382dc4dc3c1b34f8f82ec9c320d4d44bf1a hwmon: (adt7475) Fix masking of hysteresis registers
678e9c0faa95d8e82af1da241a88442e09e57cd8 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a310605bb930de18457fb4b854e7822009f27bda hwmon: (ina3221) return prober error code
4c7986b45f36d3f4f5be79d9ed95b18f695ec882 hwmon: (ucd90320) Add minimum delay between bus accesses
d1c6db77423313a98d4d994243b7389e3a328345 hwmon: tmp512: drop of_match_ptr for ID table
f3a007f6e6926d15c4aea4731ebd9353c00323c3 kconfig: Update config changed flag before calling callback
9e49835c3069b9efc8059f3b456de25fe4ed296d hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
20479ea53ec66e3c734d083c5ec389e5064aa7dd hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
bf362ecbc0dfb9ca7da96e1ed540d1c082cc525c media: m5mols: fix off-by-one loop termination error
458338d0b155eb8c18d6d65bce4e7137fe857486 mmc: atmel-mci: fix race between stop command and start of next command
be46b30e32553441cbc73aa1e19128afd29b4a0c jffs2: correct logic when creating a hole in jffs2_write_begin
105aec6d4f46f1f784bbfed0ce68aa12280f9177 rust: arch/um: Disable FP/SIMD instruction to match x86
eb3b992705c09ba3515696a3551c9b03e5a663d5 ext4: fail ext4_iget if special inode unallocated
07269301f5190af84d418f541cd35412f8d3fb0c ext4: update s_journal_inum if it changes after journal replay
9296986550e913278d7628d0a369335c828f5ca5 ext4: fix task hung in ext4_xattr_delete_inode
93124373235b6a00ef4d5179a538dc8b249fa5bb drm/amdkfd: Fix an illegal memory access
ec68adcb6002156cb9261d9ea5ffc64fb77b070e net/9p: fix bug in client create for .L
3e62e74cd67561770f66e901888f10e097cd8ac1 sh: intc: Avoid spurious sizeof-pointer-div warning
91cf71734540b6566b3005d566c7d7f534dba2ab drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
09df5b3a61f91d663d4a31fd94c847e6c111e0e6 ext4: fix possible double unlock when moving a directory
e323afa60997e6e70bfcd04269c60fa9160d1554 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
dd558190886713f83e2fbe93a48e947e585b7f02 serial: 8250_em: Fix UART port type
c8fd44c3d9983d5e8ade053a5c1335b49503570a serial: 8250_fsl: fix handle_irq locking
dd98c9bbe8a052bb24954c77748ffcee28f960f4 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
9be4e1ab7faf1472fc269fc4075959536d54397b serial: qcom-geni: fix console shutdown hang
172e378776e449faba9c229d105486bca7f221d1 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
6d393e9349516f363c9a5774dcf152dcb34bdad9 s390/ipl: add missing intersection check to ipl_report handling
aef3db31cc0499924544084aa1875dc3bc680f49 interconnect: fix mem leak when freeing nodes
85edc81eee384f814239821a69c88766dc5d4194 interconnect: exynos: fix node leak in probe PM QoS error path

--===============7274710097491941494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162d7bf54868-cf105c5aaa18.txt

7231e5236b754af0887ede83edef18ead466faa4 ext4: fix cgroup writeback accounting with fs-layer encryption
f726a8bd716eeb5bf00520ea3ade60fa8b74bddc xfrm: Allow transport-mode states with AF_UNSPEC selector
4d0d1a9ffee008775038c8b0e350e24f4cecf15f drm/panfrost: Don't sync rpm suspension after mmu flushing
b7a75513a442015d2a96812f13b3cfebe32829fb cifs: Move the in_send statistic to __smb_send_rqst()
49e9111ed691de73cb875ee4b8db7cbe00a067ac drm/meson: fix 1px pink line on GXM when scaling video overlay
5087075ba551393110dd24d9dc4502d3862ac6d4 clk: HI655X: select REGMAP instead of depending on it
db857c0118eddedadd24485b214af30d4e0c0478 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
2085c3fc088f043431726d7dc8beac5dbdd41eb0 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
2d2410a664de21ef69f92168e476ffa560f3e2e3 ALSA: hda - add Intel DG1 PCI and HDMI ids
c1b378266bbfa0afb439d037b3f00cb4e47ad80c ALSA: hda - controller is in GPU on the DG1
bc640714acc10b9f34db4f2459355454d055483e ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
29b814c2396f0417289dc9b1586776a4dd6f7dd3 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
a8d9742698446264f4907907e01119e40f1774c3 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
f1fe9ec2f7ff2252ae2aaf1a2d2d1ba18a761d6c netfilter: nft_redir: correct value of inet type `.maxattrs`
0810d57672d363c037eefc07e8720965531e1069 scsi: core: Fix a comment in function scsi_host_dev_release()
7448a8e8888889b5efadc7e668d3ada6608115b4 scsi: core: Fix a procfs host directory removal regression
959c19a47b2c4117abf81b0eda1c2c1beb64ebd9 tcp: tcp_make_synack() can be called from process context
93aeae1a1bcc66050a70e6e2cea8e3940a293f6b nfc: pn533: initialize struct pn533_out_arg properly
34985f18f8511312aba8bb7aadd57cb02f361a14 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
d64347807d8d6507dd388375017796cbf6a16d0e i40e: Fix kernel crash during reboot when adapter is in recovery mode
43b9669f081b8d9fc63aeb491d3c1a8f339c0167 qed/qed_dev: guard against a possible division by zero
6ae832ea134df6ebf88de2095a5cb5eb702bb942 net: tunnels: annotate lockless accesses to dev->needed_headroom
fbfbaf619c36d6c6f3c97ccce880f4c58ccebb1a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2e0a8554fe197b945f10efcf43c96961e3a2ef97 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
88c2e3ae7cb3ac7aa0788f0b74b2599d32160bd9 net: usb: smsc75xx: Limit packet length to skb->len
e433d80fdc5178fc172d022bb02174817fedafe6 nvmet: avoid potential UAF in nvmet_req_complete()
2407c0d7ccb742556bb4e67e6b8e53e2052f1e23 block: sunvdc: add check for mdesc_grab() returning NULL
eafc96ea7e5a1a7f090c119f659d9fdab6709d5d ipv4: Fix incorrect table ID in IOCTL path
40afdeeb2579eaf641c3437792cc5fe2bb3a64f7 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f0ef6be59bf7d11040a8f4c409edc3ba5309c49f net/iucv: Fix size of interrupt data
a377416ca1d37c97b1d21f4ced35240f67f61259 ethernet: sun: add check for the mdesc_grab()
6ace946623ad8fd625a599c14b092191aaa01aa0 hwmon: (adt7475) Display smoothing attributes in correct order
9d825cb52da8ef8785f1816b79ffb58300fb8949 hwmon: (adt7475) Fix masking of hysteresis registers
5b9a9ccdfc5ff7005af5d0f60fd08feac0ad4257 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
053aa4eaa06291a4a6f50e67063ece18bd005184 hwmon: (ina3221) return prober error code
46d1625f002cc556d381572fcf99bc85b2d8eca9 media: m5mols: fix off-by-one loop termination error
2266a90a3eb96656867a167380ed15a7abe55831 mmc: atmel-mci: fix race between stop command and start of next command
d2c5e78996f3455ee5e03f0972fb2a8dfc2fbb46 jffs2: correct logic when creating a hole in jffs2_write_begin
7dcecebb8ad218e4af8735a765f0934053bff488 rust: arch/um: Disable FP/SIMD instruction to match x86
0e9ff00e72c4aca10933ec1e405553c5d065c4fd ext4: fail ext4_iget if special inode unallocated
ed17e49c277b41f57fa9f580aa14ee8ba6493878 ext4: fix task hung in ext4_xattr_delete_inode
8e7ec8405ec210c416a867eaef031c14e4a751a4 drm/amdkfd: Fix an illegal memory access
22e523604b4b6975348aa820edc51fb28c506b3b sh: intc: Avoid spurious sizeof-pointer-div warning
2844a718279c1928443e76e0905427945d7cbc1f ext4: fix possible double unlock when moving a directory
3e6aae00ad65177a94f407765ba0a7d0af5302a9 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
cf105c5aaa186c33f6f145592fbb2adf8cb92ca7 interconnect: fix mem leak when freeing nodes

--===============7274710097491941494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d8dd2219a8-83ec24a3688b.txt

2d76488c7ec739f08df9c2ed0d4ca76f63732f3b xfrm: Allow transport-mode states with AF_UNSPEC selector
2ee10f6380797f16fd964ae80e6d1df5d168a5af drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
79bc10ed732be7fa172a62e5affdb05c294df0e2 drm/msm/gem: Prevent blocking within shrinker loop
2ab41418d138abbbe41102318acb417afbc2ba4e drm/panfrost: Don't sync rpm suspension after mmu flushing
ebf8e39faa841043990ce0949ee28346ed114119 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
b29352ea96b307d9439a97d444b69d9f6dbb4eef cifs: Move the in_send statistic to __smb_send_rqst()
48299212b1e7f25b1443a2f2a304e67293c9f872 drm/meson: fix 1px pink line on GXM when scaling video overlay
a7b7e2985b84f71edacb0826496e0024f79502bd clk: HI655X: select REGMAP instead of depending on it
c655df95718fb1cb30b31cfe2792a082e768cb29 ASoC: SOF: Intel: MTL: Fix the device description
6b46662327ae44538fff26a7d40397fb1d261d3d ASoC: SOF: Intel: HDA: Fix device description
89867e223635685eaadd9bdbc98c9c10fe9de081 ASoC: SOF: Intel: SKL: Fix device description
41842f7a37ff48893ea969a6f912dfdf3482e193 ASOC: SOF: Intel: pci-tgl: Fix device description
1b21e1c22858d7bcf9387e67ceb91cb650c9b57d ASoC: SOF: ipc4-topology: set dmic dai index from copier
44aa4a9f28b4cfe081ee321f53639f9efbe48b7f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
66ce0f116863586af3c09b65cfff82d5c1e89bd1 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
41b712b69558c76f976767e52f86d6bf8f1cee2c scsi: mpi3mr: Fix throttle_groups memory leak
b3007685acb4092f8b61d45396d36a9df2c2ca9b scsi: mpi3mr: Fix config page DMA memory leak
be6768ee5ad00b6adc42750678642f9344ba2e53 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
6d47735df544f39ea62e9bf49b6a5b048b52c390 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
9bf5b38d3a1fcdcf785c5e32559177cb46565ad9 scsi: mpi3mr: Return proper values for failures in firmware init path
79564468f0742138e22d5dcf2bcd61c8542904e5 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
a2927e24930642407b079e419c3d938eb1ff064f scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
94a02fd334ba31ee844e53632c68d50f25115b46 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
b638099efdff9da2a5a5f43d7010c512d9f01e80 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
3411420a401fc24480fad4741872e3f1e19eddd8 netfilter: nft_nat: correct length for loading protocol registers
3eb52fa961a8c888cfc03e185c9773c57c7c0beb netfilter: nft_masq: correct length for loading protocol registers
1f2691e9ff73f5d3c70af8828151fda73faca13f netfilter: nft_redir: correct length for loading protocol registers
5e66acc5d67353dc9b4beaf6a4c9422e7d72d806 netfilter: nft_redir: correct value of inet type `.maxattrs`
9d232738a26fd3abadb7cb4feb77fdecb41d7a6e scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
a864469df9183ec8de9fad9ba0164ff0d467f58f scsi: core: Fix a procfs host directory removal regression
44dbaec352d17d7b364bb29e956d4a635273fe0d ftrace,kcfi: Define ftrace_stub_graph conditionally
c6a7f5cc11778bad78df5b985dbe25abf5952725 tcp: tcp_make_synack() can be called from process context
1c813624aad8a133e27892cb2ff564078b829fca vdpa/mlx5: should not activate virtq object when suspended
f72609ce52e81a46ff8593e5dbc331db5624e6fd wifi: nl80211: fix NULL-ptr deref in offchan check
619beeb339b79f3a253f04fee3bfa5062a8673aa wifi: cfg80211: fix MLO connection ownership
134e2f308518c13630363d3fb2712a7f860135db selftests: fix LLVM build for i386 and x86_64
4f3f34317b99dff57f6d8c2323ca617d95ab14e5 nfc: pn533: initialize struct pn533_out_arg properly
e5f3729cf3ec277c6b8572d622bae12a83dc50b5 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
1807d8699be71e7f045d427bf2960173bbf4eef0 i40e: Fix kernel crash during reboot when adapter is in recovery mode
00bbba11da1a355dddf6435b5eedeb3920f8c1d9 vhost-vdpa: free iommu domain after last use during cleanup
17a4c24568f47f0943fe3f1a1bb4b722d6bb98d2 vdpa_sim: not reset state in vdpasim_queue_ready
d0d6b09131d923d17966e944ee4d1498b8690de1 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
406408c72d9f00ed05e3cd986d5b6e319837394a PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
1093b656236ebfc4b9e880060259bdb3211b7184 drm/i915/psr: Use calculated io and fast wake lines
617c66c5269342e391f98511e028e927bf282f15 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
5ed87a4693f8ff157e89a876b2a0d411ee2ba2ca net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
77d6da1564f44e65ec08fbfa57435a5465c916ee qed/qed_dev: guard against a possible division by zero
893be879f4087eff29585a8e50b215e81830fb24 net: dsa: mt7530: remove now incorrect comment regarding port 5
6eca6093af7ab558ace171506e75db464d239c1b net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
544cabbe9f42c55beefee17c4cfac96e21a4246a block: do not reverse request order when flushing plug list
409010cf7fd8a870e656955030f6e3e94a9bfa7c loop: Fix use-after-free issues
0972acb19169cb42b4071e1f167826786ebbbc79 blk-mq: move the srcu_struct used for quiescing to the tagset
fb30e434f2a82b8fa971c3f1986f67fc28b853a0 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
fe8b13196f382629a8b3673b4e3f30c5da6d9bbc net: tunnels: annotate lockless accesses to dev->needed_headroom
68576ce21b023d7384d50c8c61a3a8d4ea21ef27 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2542edfb7fcb9aa0c86cf1e1431de70adcbf873f tcp: Fix bind() conflict check for dual-stack wildcard address.
b14fde90b3aede30f5cf29b9ba1ec6268c6ad44d nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
bd24831685a615722156a6d6736fd519b47b2604 mlxsw: spectrum: Fix incorrect parsing depth after reload
d806fbfd69a7f9fee2de3b10d41e1ab9b538cd0b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
7b93c4a0b065cda1d97af26241f4130f6b2aed89 net: usb: smsc75xx: Limit packet length to skb->len
c7c9ed8f1b5bb0d96e3c23d8d8be2cfb2dcbcb78 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
05d92671d3bf8357e4d5afee5d5dcdc63f207ca8 powerpc/mm: Fix false detection of read faults
9146e96a2d0f7fe3601c2e6bd5954ceecbfb28e9 block: null_blk: Fix handling of fake timeout request
c96e50bbb931041b754347f8c75dd69668b19936 nvme: fix handling single range discard request
68dff3bce0dd13a54be06c02141eaf1aaa24a152 nvmet: avoid potential UAF in nvmet_req_complete()
9dfec687864ec389ea898386408665a9211f821c block: sunvdc: add check for mdesc_grab() returning NULL
4ce85a92cd0755afc516553688ae7cb83a5b042a net/mlx5e: Fix macsec ASO context alignment
66614577b5972f815362f2d4e48419400f6d38c4 net/mlx5e: Don't cache tunnel offloads capability
bea920d545c32c3acfa067757394c2c31e9ffe6b net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
493a2275b9092eec0332104b60c42d2d81059ade net/mlx5: Disable eswitch before waiting for VF pages
48126d051ee7ca8e50ec3b4f3c5faed4c9d20444 net/mlx5e: Support Geneve and GRE with VF tunnel offload
74f319e89ca5c43d989032ec8f1205f855253157 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
20406fb447bb6bb4446c4889995aa600fde18ded net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
435c255dcf5d2b2244848cd73c71791513e54d6e net/mlx5e: Fix cleanup null-ptr deref on encap lock
1913f096cdf7d50de859eb8d06b0fb17c4a1f368 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
c5aae77a59e35ac93fd11edea816eab5dc847ded veth: Fix use after free in XDP_REDIRECT
f22772ec375bc7a80b1a42c7fe4e9643461e20bf ice: xsk: disable txq irq before flushing hw
6049a8da3002605a547a838a55a8f56355b8eb6c net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
80188332bfb8d5fae88d3bc81e31f4d6b26cc38f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
4efe3cf978286894473187a82163b1fa799636ec ravb: avoid PHY being resumed when interface is not up
e6d7689f7ea53e4cb39eb2b198669b8c3d53fed7 sh_eth: avoid PHY being resumed when interface is not up
35dbde49f18482d54e6ab5a127000018e1f6859f ipv4: Fix incorrect table ID in IOCTL path
bf79eed02c498c0be4932db255b692fbcf0eaf66 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3b7d336b5a0101c37021be59807b0aea49a1246a net: atlantic: Fix crash when XDP is enabled but no program is loaded
1fb5faf3a286d368c9d02ec78daa750ee3fbf67f net/iucv: Fix size of interrupt data
d6bc2fe2a05be4ac09646b6e64a6aae51d0960a0 i825xx: sni_82596: use eth_hw_addr_set()
75ddc79a06db39a6f3a359c395d78a246287059d selftests: net: devlink_port_split.py: skip test if no suitable device available
5d13bc003e313714e63cb48a13729c8f026a07a2 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
56bb07fc4427cc4189ccca4b84780530cfe9c2c1 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
fff1791281bc09f53ec1912b8610789287b38576 ethernet: sun: add check for the mdesc_grab()
d506051357c0c7d7e16d3834797ef4116c7a6483 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
af95f3664462fe1e4832a2276c1d0f9650b1091b bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
ef0cf8bbc11ba4254d1f8ff339b25a88e1acef6b hwmon: (adt7475) Display smoothing attributes in correct order
5a28d02cee7e4b2904e53a2971d8c0782ed289a1 hwmon: (adt7475) Fix masking of hysteresis registers
b3a5fde0a730c850d0462a0def0ee6e17127c175 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
f030d474a380db10d3ee2e2983206b2826bd4325 hwmon: (ina3221) return prober error code
023fed3c4e2032dae798f27a42224e66a9c14463 hwmon: (ucd90320) Add minimum delay between bus accesses
b9f61490be2abcf538df22bc316448102134dfe6 hwmon: tmp512: drop of_match_ptr for ID table
8c9f948b98c0138276a0c3481d984a882265e0bb kconfig: Update config changed flag before calling callback
1e5f87f21bbffd17f985c276d9c10ff971dca402 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
a5153bf8d5d37480e3c3074f9c8fb3648673a884 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
3fcf62a28399ebf761e49cf9b14eed8fa069e12f media: m5mols: fix off-by-one loop termination error
f379540f6c371be422449dea606781f82aa0a29a mmc: atmel-mci: fix race between stop command and start of next command
728796572786f32018f112e32791d6d4358d391f soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
c8f38794ce833eb5fdb7891fc34dc39acacc1ef4 jffs2: correct logic when creating a hole in jffs2_write_begin
637ba5d56f939f143d447f062fd782e21ebcdf3c rust: arch/um: Disable FP/SIMD instruction to match x86
fe1bc67217f275d3bf317aad1bfb6cb321b30640 ext4: fail ext4_iget if special inode unallocated
5033bc32fbef56df095abbe1d14e09fe49ea280b ext4: update s_journal_inum if it changes after journal replay
98415e6ea4a9be632620010f674c3b5c718e3f75 ext4: fix task hung in ext4_xattr_delete_inode
131fbdf4ef5137f1c529d6c6de6f6e297c3594b3 drm/amdkfd: Fix an illegal memory access
dad7da5260a79ec10c681ac8c85e5ff4b7626f7c net/9p: fix bug in client create for .L
b297a08dab82f58cd487e0366190aa0c8cfd9821 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
0b31b2c96f88aa11a09d35f0ea002dc825f3a4dc sh: intc: Avoid spurious sizeof-pointer-div warning
c7362b6763035eb273f48a9681b7d7b789f1907f drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
74cf02faa7b08b2fbd702f7815b80060f741a6bc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
4d5cf475d078f75a3201eefd6f408ab8d742ad12 ext4: fix possible double unlock when moving a directory
199470b10c99a54d402d9fd2729f1e641763ce3f Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
17122a712a7a35df68bd12c35564435df8fefdfa tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
c53f79bf1009442ff9d9309e5567a173e9b58abb serial: 8250_em: Fix UART port type
921bedb72a9eedfaa06a9a780f79faa503cca508 serial: 8250_fsl: fix handle_irq locking
c562e1537e95dc9d43fa1d30a55348010b29a81e serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
974c514565277f47d5ec2fa3916fbc78454e7fe9 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
b4317aeb7ce8991b49ce254ad792f3a24c30ae4c serial: qcom-geni: fix console shutdown hang
01bb733ce8beab4b65601181316b4ab05041d5b1 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
52d708ba93a35172f9f1452168c86c8d0288a826 memory: tegra: fix interconnect registration race
230b2c9fd6d9b06adc259b8ca647e0303fb84348 memory: tegra20-emc: fix interconnect registration race
b375795f26d1f2f3eb479c691d5acce113038e5c memory: tegra124-emc: fix interconnect registration race
bfd1c401059bf62002f2cba0d9105d3656dbb8bf memory: tegra30-emc: fix interconnect registration race
1b37576fdb5e90b4351a00d84f4715537d4b8080 drm/ttm: Fix a NULL pointer dereference
09c384ae873470d5e5ced2fc7d537087239b90ff s390/ipl: add missing intersection check to ipl_report handling
3bc4826f41910aa213dd7c1c839945e015697fe8 interconnect: fix icc_provider_del() error handling
1f17f8a0428fae0ad81333d092aa93128041aade interconnect: fix provider registration API
8c9d572ff66479e02215cc76573122bf96265f92 interconnect: imx: fix registration race
6f0010436a9ff8e49abd6b1f1c7105c9170f58f7 interconnect: fix mem leak when freeing nodes
89f0f6a77519ad0269727dbca01384a3846677d7 interconnect: qcom: osm-l3: fix registration race
414d5c92fb9f6a5d512685f6c8a11e0f3588f814 interconnect: qcom: rpm: fix probe child-node error handling
e05a446cf8fd8bd2c3f04a43fe7117bec91bcdc3 interconnect: qcom: rpm: fix registration race
f9a3b916398eb1f1e134f8703d6804333161a2e5 interconnect: qcom: rpmh: fix probe child-node error handling
9ea27706a43bc50eebaa81ba4ae78497deb1690d interconnect: qcom: rpmh: fix registration race
8bd34dd0a706e4ed5601cd6d78556771a514dc79 interconnect: qcom: msm8974: fix registration race
088ba9e05135d7189b74cc6b3d66347698cad83a interconnect: exynos: fix node leak in probe PM QoS error path
bf5d3d0490fecb554c5fdd1b2af680d21dc541af interconnect: exynos: fix registration race
017d6dcc256f21172fc8770f20c9b417b44d4e35 md: select BLOCK_LEGACY_AUTOLOAD
83ec24a3688b93a30d9abef33a8e613c9fe787c8 cifs: generate signkey for the channel that's reconnecting

--===============7274710097491941494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b70cf2b540e-578ef77547ae.txt

5e80d9742dc6fe3db9f03435d50d01b5f462b868 xfrm: Allow transport-mode states with AF_UNSPEC selector
06e67ebfb6363cdd0c654dca019293793a7df9e3 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
ecf6b2dacb3f1bd3ee36cfc9cab9bc616c16626d drm/msm/gem: Prevent blocking within shrinker loop
1e02f61ac074eaa3b70df8b0feec457ca06e79f1 drm/panfrost: Don't sync rpm suspension after mmu flushing
2b1ddd63b1e5be41540ab69012a1aeda7a4647a6 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
8ae01c198f2404b8f85976d70a2e167fca1aa53b cifs: Move the in_send statistic to __smb_send_rqst()
f91697754945477127b12667f0e40edec66087d8 drm/meson: fix 1px pink line on GXM when scaling video overlay
658bec66702bfe72f73d3661d6fa25906dbca1e2 clk: HI655X: select REGMAP instead of depending on it
4e0bf3dcccfd6d6aa70f5d07dca377bd09335710 selftests: amd-pstate: fix TEST_FILES
55041ac808201a5af4e4055306fb4ed17eac6bc3 ASoC: SOF: Intel: MTL: Fix the device description
7ecec01a4710bbda234d171821d42e744ae45c89 ASoC: SOF: Intel: HDA: Fix device description
d558066287dd8057945dd79c23f0749eaaea1cec ASoC: SOF: Intel: SKL: Fix device description
71b63b74615a67b09e51e9bf5816ab627339afd6 ASOC: SOF: Intel: pci-tgl: Fix device description
66696b831556110f05c4467513b4e6e9cace1edc ASoC: SOF: ipc4-topology: set dmic dai index from copier
4bf709252b48f46df521fc84bfe7a9300d1be4be docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
45ee8cda8eda75ab5ba273288ffce0d4c3a0b6c3 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
21e509c8214c5471b49303fee41baf7b52eaa9d4 scsi: mpi3mr: Fix throttle_groups memory leak
dee002bc3e940ebed0aa81ce9418a4ba415fbfe3 scsi: mpi3mr: Fix config page DMA memory leak
fc952cf57ad6e5a7214ce725e16b8edb4f0f5950 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d92f550744b644239b01a8e909f2b79769bb0e44 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
464dd270c8f71181445af79733461c5e7ee2b613 scsi: mpi3mr: Return proper values for failures in firmware init path
ca5a2d59f75464f51be788b1f2641b997d2c91f1 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
971375850459601eae0ee70c99316b02fb01253f scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
d18f9975ce1bd5fe799f83351e30cd8b3c12c79f scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
be3459c24c5fb4811ae4701d8bff147b0b10b7ed ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
9efb5e6670dd02c466fa23152c0ae7ec4711287e netfilter: nft_nat: correct length for loading protocol registers
c25124f1e92c5731e98e90de324908fb84fbba3b netfilter: nft_masq: correct length for loading protocol registers
a32ed238f6e213458ad52c4b9f717cbced91e7bc netfilter: nft_redir: correct length for loading protocol registers
97110296ebd113ff3ca96dc456f5f4ff85b7e10b netfilter: nft_redir: correct value of inet type `.maxattrs`
7928ee5c38d6abda1fa0760d15a1724159208ce8 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
ef80eb07449400577e5671a4a4283a009f08c9bf scsi: core: Fix a procfs host directory removal regression
c6d1a1f4fab9578e7b23ecf74d51bd159be7ddc1 ftrace,kcfi: Define ftrace_stub_graph conditionally
e730e4d1d1bef8c1bd6a13d8cc6ac8626c6f9605 tcp: tcp_make_synack() can be called from process context
e84117acd0bcc7fa893ad8ab48f4af9b6aaecc3e vdpa/mlx5: should not activate virtq object when suspended
ce8f038f31844a7f57e6c2b24a0f15b4b768ed5b wifi: nl80211: fix NULL-ptr deref in offchan check
1b17b2de0587d775e425569bd4717490f15a8191 wifi: cfg80211: fix MLO connection ownership
a2a64e46be35515cacc2abdec6f46bae6558838c selftests: fix LLVM build for i386 and x86_64
448d8669721ff5a413f5aa9f3dca78758719b2f8 nfc: pn533: initialize struct pn533_out_arg properly
60b23a1cbf3b798271431a85025b89c946eca4a4 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4f3790f1ccd02368bfbaffc861c7034e600beae7 i40e: Fix kernel crash during reboot when adapter is in recovery mode
7dc1823016d1d3b05ebb8bceb850e4a2666e3a28 vhost-vdpa: free iommu domain after last use during cleanup
011c868ede226bc37b0fc1443284c91eb3c2f8b4 vdpa_sim: not reset state in vdpasim_queue_ready
8efe15b5dad632991d623e64e554efbfa7022384 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d5bfca20c38311bc6de76bcd4cbb0bcf30fa2840 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
41b85982c4c49d3aae4ee4d42c9a52b2a1b3cab8 drm/i915/psr: Use calculated io and fast wake lines
74ee14a5ca3ab5ffeee6abf8326f748c245f44fd drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
73301fd6b7cf93ee36ad9b2b37b07767ee642d9d bnxt_en: reset PHC frequency in free-running mode
9b39eaeb3eb41f7d57680beb6d3bfc6a10b1294e net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
05908b9476a6463f111222bc9b79b851e9b9089e qed/qed_dev: guard against a possible division by zero
6067a1d20ae1ea5425a218e9310c3d7453d743a4 net: dsa: mt7530: remove now incorrect comment regarding port 5
6484a2dafd5d022c4b452bb921dd65cf81815e0c net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
029b5ba4b2e268ba3ec35982d862495f79bb5cc4 block: do not reverse request order when flushing plug list
a48d64979171c2a9f06d6bc2c819979529f116e2 loop: Fix use-after-free issues
75e99e7148f97e6f3c5b3a5f932c4cfe207e6fd1 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
8c94fa7d1ada0b73bf3a8709baf37a310d408646 net: tunnels: annotate lockless accesses to dev->needed_headroom
df6b928af95a485eff68c686b59d2fb42d23c58a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
21fdabe33157bf6a8c7e7492c24016045e37a043 tcp: Fix bind() conflict check for dual-stack wildcard address.
68e474b5fa0fb16bc700779f62e739fd31097b94 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0afb1c04ede4336c9c09a2e1a6f0b008df5d38b0 mlxsw: spectrum: Fix incorrect parsing depth after reload
2c2960f4eba1661d85a6e9a40c549735929b69c0 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
2203da424fa5b9181a7b5e4449c894b183804c47 net: usb: smsc75xx: Limit packet length to skb->len
1107bcf63dff1b1a9eebf70b30a01a3b21bb6ae1 net: ethernet: mtk_eth_soc: reset PCS state
8d967e0560e18cf768abde547ca0cb820ffe8f0f net: ethernet: mtk_eth_soc: only write values if needed
48ba78c39acdda94e9642c10ee99d44d0ac616ac drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
b6372338393bc8a0a17fadd683f9c9903f8f8c39 powerpc/mm: Fix false detection of read faults
0cc691a2ef270424ee4b4c8c6acaf47b72c0bad1 block: null_blk: Fix handling of fake timeout request
edfbe20b6b7a3274f0d3e8394b177e7337402167 nvme: fix handling single range discard request
66682e0a5f732192368e2d18455848e108731be9 nvmet: avoid potential UAF in nvmet_req_complete()
7f7f03362262e790ce6214e28f14cacb90ec9113 block: sunvdc: add check for mdesc_grab() returning NULL
4f9a83de0510374ae5f928be77165d2f5a175c45 block: count 'ios' and 'sectors' when io is done for bio-based device
776b683d3eba617efa174cfe1493436d723be475 net/mlx5e: Fix macsec ASO context alignment
dc7477daa03c88b3a1c713c1a21d78864b2bc058 net/mlx5e: Don't cache tunnel offloads capability
22b092ca7ce181543361d9b79ff2aacfe055f7eb net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
73128d061d09929876cba63e6dc4955cc701fa2c net/mlx5: Disable eswitch before waiting for VF pages
41fd723643f7cf84e113631b8bc703fdb6f31ff3 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
bb4564f496552e22e428d412ab3b065df3e3335d net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
bb5783b1c914607677531f9c314081cc5ddf5101 net/mlx5e: Fix cleanup null-ptr deref on encap lock
1768edebc5561821dd135a6ebafa17c20a0d37d4 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
50cf7ea1e7fef55e5bfc52174b20f214deab9ca4 veth: Fix use after free in XDP_REDIRECT
46234da429fdc401a04d3ae897029223d7254b12 ice: xsk: disable txq irq before flushing hw
09f7bea556a3386f797a1649c6f9237b912f8a91 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
6b64785ce923739fa8244869c28055e69911e3ee net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
402299adbc6077d57a9d1eddd671173c29510afc ravb: avoid PHY being resumed when interface is not up
6ec89b576e5ee0df8e9b8b02a51a3039454efe7d sh_eth: avoid PHY being resumed when interface is not up
4ab7f3430f4f9c9b12f840d0344607154c56d071 ipv4: Fix incorrect table ID in IOCTL path
6a6c7cc520f42bfa31637b9dcd98e8c71429aa1e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
0ebe99f9b71b9d1c6a085b786e99e14af77a538c net: atlantic: Fix crash when XDP is enabled but no program is loaded
441c3d03b50688ecc88c8ed537b63e0ea921da43 net/iucv: Fix size of interrupt data
9a841c0f8d48231a10433413752c5d49f5211e1f i825xx: sni_82596: use eth_hw_addr_set()
89ae830386f2bbd41543be95f7fdf4f16197c9c1 selftests: net: devlink_port_split.py: skip test if no suitable device available
3e2e0eed54e9e77a138b07139283c6ccead53c5e qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
70c1c0810029fdbf3f3559454fdecb6676230e93 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
79a7d963d6994d076d7930bd74039600cb32dae9 ethernet: sun: add check for the mdesc_grab()
fab8d96f735e0ffb604f8d0570f8070521c810a9 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
f96689257a03c02737a22882abf1fb30fe1c51a2 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
75da8f84a96c38fd54977317538f2e1295a41585 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
597fcc5c050e779aeb2f5f2643f7241400049fdf bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
e0d115e5043c7e98e27bbb3f45accf5d7cca4bb2 hwmon: (adt7475) Display smoothing attributes in correct order
0c02ed7c92a272980d867c710635983fe6d2c3a0 hwmon: (adt7475) Fix masking of hysteresis registers
3f5bbe8e9a739bd30857cdca0b23acae55821ba5 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
3e812702604f8f7c2677d6c21f508d0b320cd97a hwmon: (ina3221) return prober error code
b7883856e31d4071aa53a66d71d6672c39998849 hwmon: (ucd90320) Add minimum delay between bus accesses
50eee6844feba56110e5664b5079ea21ba9f967a hwmon: tmp512: drop of_match_ptr for ID table
7d719378d04171c6463530d5375b0d01fb8d339c kconfig: Update config changed flag before calling callback
9e31fe9ae1b29a20289c5986075c1caad0b8bff1 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
9b3bef96058df1051deba436c4869f51bd7b43b7 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
b90127da8683fb3d7a37171e7ad1857222b9f3b9 media: m5mols: fix off-by-one loop termination error
a506abbb2bb47484626e788054f3302fe14e07cf ext4: update s_journal_inum if it changes after journal replay
2fc2369a47949445599e9fa67cbd961bdfa97d1d ext4: fix task hung in ext4_xattr_delete_inode
0a0ec3563ca74862f8b95e011de6cb245292f9eb drm/amdkfd: Fix an illegal memory access
8405fd1255697ddcd3957092d06a24837c50d82d net/9p: fix bug in client create for .L
2699081f09a11355c69eb5ddd0c899f79b822bc3 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
86c82927d216e12b2696118587abececb650b73f sh: intc: Avoid spurious sizeof-pointer-div warning
cff2e5af59977f10eb4cc9d5817447d56f157c25 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
d8d28de3965f3b5f1817c5d2ae96129470e8f410 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
840972aab8611bd955b3e3d3d3278ce88a081184 ext4: fix possible double unlock when moving a directory
ca831cdaf766169537fc6b590851bb15455494ba Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
b785cd756a6cb950bd1b0105c79ba2813c055ed3 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1a96475260a3058ee3b5061f50131714b96ebf15 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
1528b6f9f3ac60a2fc9dfabdfecd96f0a9130527 serial: 8250_em: Fix UART port type
0f7934f20364b196e050475cadcdca223d14530d serial: 8250_fsl: fix handle_irq locking
5759241510442ee34c015ff1cc61e5b1ebee29ad serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
9684247ed6e3944b38a9af4f713fe8f018787d52 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
8d7fed5510a33a0b0e188c6f43c22e41b78610ad serial: qcom-geni: fix console shutdown hang
354632446e500aa5031fe588d864b3e88d1fc551 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
fd3bd4e7a5072fad558626b79e032763296622e8 memory: tegra: fix interconnect registration race
ca11fc8f78333d491dc9ed7ecfc7076070ff7621 memory: tegra20-emc: fix interconnect registration race
9a8019cc8886d0d015bc01d5aa8f36dfdc098b8a memory: tegra124-emc: fix interconnect registration race
9da1f30207fde816d0057a0353f94e169bc942a3 memory: tegra30-emc: fix interconnect registration race
5ce9e3d105db2dc9f3613a70c4419902d75a22a2 drm/ttm: Fix a NULL pointer dereference
b0b48e69f3052e09f7b8c2a030106ebb9c0e1182 s390/ipl: add missing intersection check to ipl_report handling
b4985f9546b3f5b6f40f12bddb03df48942b95dc interconnect: fix icc_provider_del() error handling
c421aab36e90480414b86cf576757b4437bf4ed6 interconnect: fix provider registration API
8f71887ed1f970a692299f25510ad301d104804b interconnect: imx: fix registration race
2783a3680412573b5ee5fe4593989a00e7b04b36 interconnect: fix mem leak when freeing nodes
737cfc1479266a8963609bd8cd346b2c18850ae0 interconnect: qcom: osm-l3: fix registration race
1eeca379b9330ee8fc133ce4bbc03f529efb865d interconnect: qcom: rpm: fix probe child-node error handling
98a02169640ec9ff7987fc21765f5132fedc178d interconnect: qcom: rpm: fix registration race
38309f5d3ef4e24d817dac7801f935271f3760fb interconnect: qcom: rpmh: fix probe child-node error handling
7fb5234201147e5fa23e164ca1819f2b9c1d4b3c interconnect: qcom: rpmh: fix registration race
d632024205201c1117161919944cbab9dd3c76a3 interconnect: qcom: msm8974: fix registration race
1c3fb467f0182ebc4c9787373cfeba550bf2e24f interconnect: exynos: fix node leak in probe PM QoS error path
74b7ed2c8854415898a5642af7e11bb720c5a2c5 interconnect: exynos: fix registration race
c1e616cf6ba3a4320e4c301bd53cd58d7898fb34 md: select BLOCK_LEGACY_AUTOLOAD
578ef77547ae25d2996ef8df215401b465bec920 cifs: generate signkey for the channel that's reconnecting

--===============7274710097491941494==--
