Content-Type: multipart/mixed; boundary="===============8192724155328017638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 13:41:28 -0000
Message-Id: <167931968857.3275.11269600580519827699@gitolite.kernel.org>

--===============8192724155328017638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 923c912eb89565043280aaff9d7012aba44b45d5
    new: 5c25dbda1911d109882a1a64eb47d0fb590909bc
    log: revlist-923c912eb895-5c25dbda1911.txt
  - ref: refs/heads/queue/4.19
    old: 73bebe81e25eb4dbf689f6f3e5c5a2f25cac11c8
    new: 47d882306abc8adad7379e9454ac8f165a03b4fb
    log: revlist-73bebe81e25e-47d882306abc.txt
  - ref: refs/heads/queue/5.10
    old: 337a9d4a6466961f0bb581d0a4f392ec7c725246
    new: 928133aaf041c513c0b360058580161ab78fc41b
    log: revlist-337a9d4a6466-928133aaf041.txt
  - ref: refs/heads/queue/5.15
    old: f2f81742b91b87dc2c81ef0605bc5c445bacf5e1
    new: 148e029d28d683a34406f4c891c87e31c198bdcd
    log: revlist-f2f81742b91b-148e029d28d6.txt
  - ref: refs/heads/queue/5.4
    old: b2a22eda1daac3643edb9e7e456b4c39a40b4900
    new: d7d56877debda68d644346ef6741d6748c945c5e
    log: revlist-b2a22eda1daa-d7d56877debd.txt
  - ref: refs/heads/queue/6.1
    old: 2a0c06a1be5cfeb6f343f68cdad6f74d770c5512
    new: 5cda748afa6633edd48617cbc250b620ea2b6953
    log: revlist-2a0c06a1be5c-5cda748afa66.txt
  - ref: refs/heads/queue/6.2
    old: 93b07f40f6ca38eddd3510221377902bd5c8f571
    new: e06bd618f4315bbd676d0d8b0ff99dd542be9866
    log: revlist-93b07f40f6ca-e06bd618f431.txt

--===============8192724155328017638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923c912eb895-5c25dbda1911.txt

0b7f2b75fb73a3fda2904ec0c4a0814892d46238 ext4: fix cgroup writeback accounting with fs-layer encryption
18a492e31ec9aba7c56e4a8c5cddf7bc280c88c5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
e8ddbf390bf246f9875ce0110f81d294e1f98029 tcp: tcp_make_synack() can be called from process context
7e02c3ae0c919a357480e33c70b2b9f017a50278 nfc: pn533: initialize struct pn533_out_arg properly
4d0b0cb09feb4fe733f4fbd876622c804855e577 qed/qed_dev: guard against a possible division by zero
690d385f1dcbe1cb73be9d12d543d4bd2974381b net: tunnels: annotate lockless accesses to dev->needed_headroom
eae101b8c699532d9c6c142efeb166e92936626b net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
0f2f14b1dfe47e767e1780d8d55c5db338897f9f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
71e4fee9e3db6de2db5df0fbbd5b0fedef48a032 net: usb: smsc75xx: Limit packet length to skb->len
112dcb9bbdbdc5c0bb21e7c1d02bcf5aa7e4b81a nvmet: avoid potential UAF in nvmet_req_complete()
ceb01a1c4ec4eae2850fa69200ad95f3af330506 block: sunvdc: add check for mdesc_grab() returning NULL
2cc198e5cdf870cecf2e9a09737dedc4b118947f ipv4: Fix incorrect table ID in IOCTL path
f2a48913049b4216cc8420a547e531d7e6b97008 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
099146e19c1d703df6e8bd59beae2c7948125969 net/iucv: Fix size of interrupt data
e465c87180392a4190a767e76734b1183f68fd58 ethernet: sun: add check for the mdesc_grab()
3262d046b271fc010a1bca470dba0220d071ecdd hwmon: (adt7475) Display smoothing attributes in correct order
9da7ef8524259a925546f373cfe4bc8c1b9da731 hwmon: (adt7475) Fix masking of hysteresis registers
170abbc271b93c8151fde96edbcda9ff6fdd95b4 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2f672cf3c32890854157e546fc886393cc35cda0 media: m5mols: fix off-by-one loop termination error
344ee988ecc48fe7b789bbb81ea7db4d38fdc63a mmc: atmel-mci: fix race between stop command and start of next command
d3705f6f18a1e6a02b45c10f1c88d2f95429c1db rust: arch/um: Disable FP/SIMD instruction to match x86
5ac266a9a3b4188c4eedfab37480df6a4c0e695b ext4: fail ext4_iget if special inode unallocated
d92e700ea93efbb3087d913623ef35c236258aee ext4: fix task hung in ext4_xattr_delete_inode
3d813ea43569d9cd85d6f0909aae74988f2f6891 sh: intc: Avoid spurious sizeof-pointer-div warning
53e4324555475441d3d9ea3687bce0c4b1f22b7a ftrace: Fix invalid address access in lookup_rec() when index is 0
0c633369598f2823d7843a91a4525f5a280342e4 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
5c25dbda1911d109882a1a64eb47d0fb590909bc drm/i915: Don't use stolen memory for ring buffers with LLC

--===============8192724155328017638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bebe81e25e-47d882306abc.txt

162274221f01a09e1d0357670ba7fb6cd2b668a5 ext4: fix cgroup writeback accounting with fs-layer encryption
3559b53b7cd8c9ee97d56869d8001967ca842ec7 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
ad6cfc96f13c0ad13342fd92daaa259c8a7d436e clk: HI655X: select REGMAP instead of depending on it
27c5b7466678a828ce80e30f82d3964096770bb1 tcp: tcp_make_synack() can be called from process context
ec5fd35adc01defda999eaa1686a9d62ffd2cae5 nfc: pn533: initialize struct pn533_out_arg properly
a4f45ab9994d1ab22bd1c9e9f4ff712b00f72f1f qed/qed_dev: guard against a possible division by zero
42c94642a526300bfb034cc28dda41c202a356cd net: tunnels: annotate lockless accesses to dev->needed_headroom
3d000b978b373cd84b96a977eeaeab6cff1ce504 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
474146b41dbaf0de16aa82a7311ffc9d2f6537a9 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c385d6fa5320860ce3b189fd64df49ab7d30774c net: usb: smsc75xx: Limit packet length to skb->len
ec3cbfa61b4de385542ef7206a8171a55877e292 nvmet: avoid potential UAF in nvmet_req_complete()
93d58dc0d0c7c2741d253a6c3e18f7e88b09422b block: sunvdc: add check for mdesc_grab() returning NULL
b8f612b7078a00128c00d4ef3521ae1ece01092b ipv4: Fix incorrect table ID in IOCTL path
d4dfbade7ec77ad69c8f86d06ece6f1f31b80d26 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bf9b0bc7603e0713961fce9e37f198bf79036d1c net/iucv: Fix size of interrupt data
33aa2a9df0e02ec9862b4f02a977694f42abee04 ethernet: sun: add check for the mdesc_grab()
9001aac0404e28e5c0def73827a340fba3aca218 hwmon: (adt7475) Display smoothing attributes in correct order
08f1e1e7e9a18b379be91d2aa9da82d72f63e060 hwmon: (adt7475) Fix masking of hysteresis registers
444f53050dfffeb9f66a4cc43c733f4aa47b7b23 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
93cd3226fe7fbbc46e137b29e11a8c579a11f7f0 media: m5mols: fix off-by-one loop termination error
8a178efde7e2bde16e4584505a2591318e9ff999 mmc: atmel-mci: fix race between stop command and start of next command
eab1585fdcccbe39ec820a434456c0e58eafab92 jffs2: correct logic when creating a hole in jffs2_write_begin
fee4211ab6b117a9bfd88d703c1cfc8ebe6631a7 rust: arch/um: Disable FP/SIMD instruction to match x86
9e02f16daa9ac855ea36dd8fb577f0e7c7c13a98 ext4: fail ext4_iget if special inode unallocated
b9ee80420d91bd67c503dc464af1c825d904fad7 ext4: fix task hung in ext4_xattr_delete_inode
deef94b9781cea69ebb9e3b1eaa8603606b04dbe drm/amdkfd: Fix an illegal memory access
41705e3bbf5254c6f6b5099030afcd48af41de34 sh: intc: Avoid spurious sizeof-pointer-div warning
db2f09b417cf2297e17e0d51a9fa588fb20ebc67 tracing: Check field value in hist_field_name()
442e718ff33e80d391b738756d5e792d4a68ba62 tracing: Make tracepoint lockdep check actually test something
83bf87914d95a7960df7763098a9b1b350801790 ftrace: Fix invalid address access in lookup_rec() when index is 0
02456d89b1d3aa9c750afcbcfadadec1590f4626 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d32aae4698ed82b50f9e8367f169c08e8f792094 x86/mm: Fix use of uninitialized buffer in sme_enable()
e443d67a643cda9d55e7d0986c6fcdacb16e9127 drm/i915: Don't use stolen memory for ring buffers with LLC
47d882306abc8adad7379e9454ac8f165a03b4fb serial: 8250_em: Fix UART port type

--===============8192724155328017638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337a9d4a6466-928133aaf041.txt

f4b0e63fa28e8f729f76f6deb7315574b8957e2b xfrm: Allow transport-mode states with AF_UNSPEC selector
56bc85bf225984824d69c2102d535c3646e3ffc2 drm/panfrost: Don't sync rpm suspension after mmu flushing
ad7ed557b982f52c3b3b46a63ee0da9c2c30b7ac cifs: Move the in_send statistic to __smb_send_rqst()
be8a1d6629e171ae484ad4ca5a83555dca368b05 drm/meson: fix 1px pink line on GXM when scaling video overlay
cba9a7695e71e21844745dd17023da8d46f83140 clk: HI655X: select REGMAP instead of depending on it
45c98ad3768a7048db59c72884d26fe355f66955 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
956cec9b0bf0ada328080b4040c3d419c0604d48 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
4b4c665da289ef152c86bbcd4f3279e6bc180da4 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
7ee01a9d396953dc29a4fb2b1685574e626a789e netfilter: nft_nat: correct length for loading protocol registers
c01131314c5ecca9f883726ccbf90e1267689e67 netfilter: nft_masq: correct length for loading protocol registers
dded8d1b4da4782b9da45bf402e3c6e81bef450d netfilter: nft_redir: correct length for loading protocol registers
f12c0fec45ade5013f8c00db34dd04ec057848b8 netfilter: nft_redir: correct value of inet type `.maxattrs`
654cb909d7580347f6b4a31fb73f11613876c762 scsi: core: Fix a comment in function scsi_host_dev_release()
08b5d92fef6cbd44e712b481d2fe464b5aecec76 scsi: core: Fix a procfs host directory removal regression
4698d5cb0e57f30f56b40880ed129c4d77b59c99 tcp: tcp_make_synack() can be called from process context
9f04f84cee1fed779b44918bde52aaf7faf3f1c9 nfc: pn533: initialize struct pn533_out_arg properly
17c28fd89d6f4932d81f3e8ff58378ddd45d46f5 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
ac92112f1ec5bd72778897f31bb4fc6473a53d93 i40e: Fix kernel crash during reboot when adapter is in recovery mode
e5ddf1ab8cb3dab79513c4f4e5b177641e5b8e0b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
174a458d96387c20d4c59e075efaf98989e8ceb4 qed/qed_dev: guard against a possible division by zero
94d4eb5fbf1d11eeb00b823d9d0cdc399527b4a1 net: tunnels: annotate lockless accesses to dev->needed_headroom
b2887111d9522308b39104502c420c2086083333 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4cb4a401ac5be5f74677ceef8d5376be65c1490d nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
8f69a3864971deccb3908545ddf52c778b9b93d4 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
f2508b20770ae87280ea2af8566934197507897f net: usb: smsc75xx: Limit packet length to skb->len
1b9edbd424e34ff97a6c70000c0f3a4b6b8c152d drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
cde3a9ac504f0ea2763b966f43edce6d53dee1e6 null_blk: Move driver into its own directory
05baba0fc3a1b97ba1cee143410d578f1843155b block: null_blk: Fix handling of fake timeout request
185a6e93fe9a8aebac12374e0b462f4c49ea3e5f nvme: fix handling single range discard request
8c18d873a6dc299a906912701788a2174efe0344 nvmet: avoid potential UAF in nvmet_req_complete()
6a8eb39da8c6650256e1c48c1d5ca61c8d646a14 block: sunvdc: add check for mdesc_grab() returning NULL
20a075744aee2537cd9cfbb0e98263b1a9d6ebc0 ice: xsk: disable txq irq before flushing hw
f429af1a9aecefb10d4a0713545e95e9781f9e12 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
558744145aca18d4e5ff7900069471dabe35f047 ipv4: Fix incorrect table ID in IOCTL path
81ce7232a88965abbf8dfc8a2679e4ef30074544 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
27f583ecb11eba490bcb86402a88382c6f0a453f net/iucv: Fix size of interrupt data
a0dbe46e0af4398eccc4721255658d148639c4ec selftests: net: devlink_port_split.py: skip test if no suitable device available
631fa52dab67c4c5f3925c517bc23039f1be102d qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
f8fb1fde4f91ffa8ff095298f2948c45d9d86c4a ethernet: sun: add check for the mdesc_grab()
ae603578210ffa1b42138bbae28f04f4d7a20c6e hwmon: (adt7475) Display smoothing attributes in correct order
c7e3b239cded2a5e51a423beb1d50a8b3b144e21 hwmon: (adt7475) Fix masking of hysteresis registers
91d047f08c03227467b05526ce40b29b62dd025e hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5ebf1f180b5d7fe181def6fd89906340395e058b hwmon: (ina3221) return prober error code
b619e854310b8ac622b2afb17b97728b55c36a5f hwmon: (ucd90320) Add minimum delay between bus accesses
b31ea3027bcff3b7977b03c1e7566c0395071b6a hwmon: tmp512: drop of_match_ptr for ID table
48e099faa4e3e4bc7c4fa3ef27b7955814c35d8d hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ab4ddbfeabaeadf214867b76f46d1f87c53f419d media: m5mols: fix off-by-one loop termination error
ba501057444f43ada07837b418e4a8f07b4f28ef mmc: atmel-mci: fix race between stop command and start of next command
677bdeb6f0e2add1283955126f10ebdeb5001a76 jffs2: correct logic when creating a hole in jffs2_write_begin
fc6141235af3ea2ffc9f5961264f260f134688ba rust: arch/um: Disable FP/SIMD instruction to match x86
35ded1abecd0cdf39dea2c2fb84d74994a98f45d ext4: fail ext4_iget if special inode unallocated
b7260dba8789069873a8ebdfb9bbfabfc0a67981 ext4: fix task hung in ext4_xattr_delete_inode
edb7b41aea4cb188ee39fdf1af40d8c0a937cdb8 drm/amdkfd: Fix an illegal memory access
5845a0881eef4d7fd6211c5fed3db7299ee97cba sh: intc: Avoid spurious sizeof-pointer-div warning
64b016bad688c5cb013db0e4b429bbba522fdf9a drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
22d0dcb4a7ae0e78ac74b2d75b673f7761fb4198 ext4: fix possible double unlock when moving a directory
7a6acb7e931d19bf415d6d1bacdb0621fe548a62 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
ab1ec4eabd54d168578522f6d5468c62ada4dd6c serial: 8250_em: Fix UART port type
1c57ef905b4e8f325f4a3f62fc456b9d8a1ee910 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
2de029986421c3ca15cfe25fe9e9f112c135c8e2 interconnect: fix mem leak when freeing nodes
c602213dbdae327d5d5d463546f57f811d6488d7 tracing: Make splice_read available again
4dcc878503ffe5940259497fd124f60bb9d15802 tracing: Check field value in hist_field_name()
e7975898f42cd8943d54c0482fe4d0675201dcd2 tracing: Make tracepoint lockdep check actually test something
39aac369321559cb048cf0613ac088588c8e8579 cifs: Fix smb2_set_path_size()
dae8fd5ea78ff5efd10e6ae08ef1ebb015bcdccd KVM: nVMX: add missing consistency checks for CR0 and CR4
19cba27e1f7afc234a7c51c1cbb5caf2f3a63bad ALSA: hda: intel-dsp-config: add MTL PCI id
bf56366e9a1ed736f8bb8de2b25fabd7e9284127 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
d0c90a2e5c8a3cc2b233b40ca31d2ccba87a2e5c drm/shmem-helper: Remove another errant put in error path
a820dfe85e15028dc17416d77c795c6a01d3c2d4 mptcp: avoid setting TCP_CLOSE state twice
e9a853c4ec1f509e0eb06d2d2324823a5ebc8abf ftrace: Fix invalid address access in lookup_rec() when index is 0
2391f30f29c0158bfb3261be194901f816915d8d mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
b2cb3af12da82f65a1d627c94fa52ff7d56a9cd9 mmc: sdhci_am654: lower power-on failed message severity
015a865368740c06acf8e888d84241b90b06231b fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
52ca3e0f23c16cae135db9358626c3cfb1095f6a cpuidle: psci: Iterate backwards over list in psci_pd_remove()
c39a6d9b2e340ad21a72c6071da0711bccca8cee x86/mce: Make sure logged MCEs are processed after sysfs update
928133aaf041c513c0b360058580161ab78fc41b x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============8192724155328017638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f81742b91b-148e029d28d6.txt

4282f62b7e92fcb607eb60584503db2f7e094b9a xfrm: Allow transport-mode states with AF_UNSPEC selector
3dad8d50a5622526c60a3fd6a69fa238e8b5b8d1 drm/panfrost: Don't sync rpm suspension after mmu flushing
93c4712a86bf632d71f85e07768047b8264eece2 cifs: Move the in_send statistic to __smb_send_rqst()
c819787ddbf7bb0390f0363e8e3c529b4436bf66 drm/meson: fix 1px pink line on GXM when scaling video overlay
a49580187385085a85bd8bfb937374846e2c6119 clk: HI655X: select REGMAP instead of depending on it
8ad2d97eca2c86a3da7f0dabebb06267f0c27d60 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
5e258ff081f261bcf60f7fe8591ed4ba01a757a2 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
79c1aebab15b4ec5d404a3555e0c935f8ab302d7 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
f51900cd37a0344bd18001658608b2a1586644b6 netfilter: nft_nat: correct length for loading protocol registers
ad93165b5b830a0ea9021eba6db1382a62706fdc netfilter: nft_masq: correct length for loading protocol registers
c7e0de8f6bb82339d2358af4392c3374899fd8f5 netfilter: nft_redir: correct length for loading protocol registers
f0c5fe0e594f43bf3055c80846ce39d764310259 netfilter: nft_redir: correct value of inet type `.maxattrs`
f21f894260a471f5d1442eace26335db68344a43 scsi: core: Fix a procfs host directory removal regression
4c5c5038cf03509b424cfaa06f59a14d9e9b3b6e tcp: tcp_make_synack() can be called from process context
90ae832f4084ad043aae146f7a9421fe59402cec nfc: pn533: initialize struct pn533_out_arg properly
8c7e3709c5d13ce7646b101d6422234319681383 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
e0dfead300d08fd429ebf34e279da113a411038c i40e: Fix kernel crash during reboot when adapter is in recovery mode
2611dd890646a3901b5ebff65546db83a777e183 vdpa_sim: not reset state in vdpasim_queue_ready
c6d83768f67469dc6161e9338a8de381925de0cf vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
86551f56a9f9281b2c895ef53da575ccd731e0cd PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
8f0497e35a43e74dc0c4b0b787f3b7899958454c drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
3b2d8ef794b11694aea3dc8c539b2b92902956de drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
9e1ce1df6a62570580e598191e8ffc7fbb3c3e8d drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
af531c9e7cf3ede4d866aac3981c3593bfad66a3 drm/i915/display: clean up comments
cafe983e6aaa6b95315b19fae9ef6f86f2b0e972 drm/i915/psr: Use calculated io and fast wake lines
085461782ffe6246c83acf765e71536086d7b6f3 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
a31acd7a9564f080cdd5fb27bb34770b732ee75e qed/qed_dev: guard against a possible division by zero
8d0176e127a2210bd4a365783bbd817bd6df274e net: dsa: mt7530: remove now incorrect comment regarding port 5
e298739153bfc12f04f51695d12d7f87a1844c4d net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
2bde57f918121a711f989942da63307b3daf4a8f loop: Fix use-after-free issues
9d8d662b52496a9c4b0da072b8f94cb3f1a9b651 net: tunnels: annotate lockless accesses to dev->needed_headroom
7c3aeef4b4d5cfdcfc658395b2cd1de6653e1a74 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
bfd4faa0dc9cb60f79a4393ad888991e354f1bed nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
ce3a56411edce61a8ccfd0a2ff49f44d8ebfb489 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
32a036f80ae90f138880afbb7c6d5aef1974fe9e net: usb: smsc75xx: Limit packet length to skb->len
b0e430f0e6946df8f84ce0c9e1807d7824099c39 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
f3e6df8f9d55734473463e7423d4ef3f838cd686 block: null_blk: Fix handling of fake timeout request
420aa370a2ca1820b07a42b03a7cda5c871db79d nvme: fix handling single range discard request
663360546501a78a0f5f9f4ad553e1a35a68a772 nvmet: avoid potential UAF in nvmet_req_complete()
8627936ba56523d1900b2027e1bfe1630316ef23 block: sunvdc: add check for mdesc_grab() returning NULL
fb840133dabf6d84b9d789a8b48124c36b3345d9 ice: xsk: disable txq irq before flushing hw
b244dbe102b49e1bf591ea78fda879ca73ca618d net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
aee1fd9733429e5b8e0782fb1a6087e13b84c922 ravb: avoid PHY being resumed when interface is not up
dcb02aecd369ade29730be4793c03ba9d545fe95 sh_eth: avoid PHY being resumed when interface is not up
cff5fac14c38a3001d9b8c84c597c426c9e77555 ipv4: Fix incorrect table ID in IOCTL path
b4e66056968727d449f026d564a88bae04a63c4b net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
80fd5c39b504dc37028ad5e2acaa85145611aedc net/iucv: Fix size of interrupt data
0767babe9382980ceb40a2c9db33fd11fb22665a selftests: net: devlink_port_split.py: skip test if no suitable device available
7a5f905dd9a348b24a79a3ccaddaed35009c78c7 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
13216de29840c772224ab0f4a8023ea8208e2def ethernet: sun: add check for the mdesc_grab()
646674da06bd6124efba8841988d4ad6227e08c7 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
1af0dfd7f2ac9baf7289ea0d2364ee8b9c83721e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
ab4ed5fe8d7d8a5fadb8dce3d6689c69a7e86b15 hwmon: (adt7475) Display smoothing attributes in correct order
318271c0cdd70eed5e2dea135594d5ae0a1fb5a2 hwmon: (adt7475) Fix masking of hysteresis registers
ab035bb2d13c4ff408f013bf3a04144b440e0fdc hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6d81a74f3652933eb1755da994c6a4ea2f862950 hwmon: (ina3221) return prober error code
1cb655ac4237266961b9d3d2ce3352844686f1d5 hwmon: (ucd90320) Add minimum delay between bus accesses
cc8f93b593c751a46dfde404224a7b08921b46b0 hwmon: tmp512: drop of_match_ptr for ID table
d9ff603f3edf70a834d797ba6477aa593f39381b kconfig: Update config changed flag before calling callback
a2e3de4f04210736d45bf1de91442901f4b075cb hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
cb9a1ccb9e8b50b1072d9aff8fbefcd24b5c77c6 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
bfd8e7c60aa510c95848c94909cdcb8678d4f84f media: m5mols: fix off-by-one loop termination error
fcdfe0805f724ef9e79427d315dfac31e42513af mmc: atmel-mci: fix race between stop command and start of next command
132a5271cae85e0571129e1c0b47aebf0483b476 jffs2: correct logic when creating a hole in jffs2_write_begin
2a976f1e3f584bb13179268c47abe60920a941af rust: arch/um: Disable FP/SIMD instruction to match x86
4695be1d85c046d29ac59ed204e1a1ea07f5f44b ext4: fail ext4_iget if special inode unallocated
778e35e41f97a75b3fe2cda2082702b905511fb4 ext4: update s_journal_inum if it changes after journal replay
2ac0b160144c217a76c9d94cdf07fee463f47d11 ext4: fix task hung in ext4_xattr_delete_inode
a676b4caac494643bed1cef2c78c50ff021ad997 drm/amdkfd: Fix an illegal memory access
4649b5e8183d9fc94e3d8447f8d0e88cd2b9cba6 net/9p: fix bug in client create for .L
778074879d92f5fb025e760c94622d7692faf7b0 sh: intc: Avoid spurious sizeof-pointer-div warning
edc2d753c1741082a4c2294bf65ba7e139169f0a drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
41c0dd4c2be994ed8ef9e9f7ff58c7f04a177deb ext4: fix possible double unlock when moving a directory
9b0ea5783f287c2764df678ccd580186fcb0de0f tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
119692fedc39cfdd206d2b41eba8dac8be1975d8 serial: 8250_em: Fix UART port type
76797d009caa2a0c7f65de26e7837b1dbbc5bf7a serial: 8250_fsl: fix handle_irq locking
187cc57f6137f381fedc77b40d1b52cdb1541d22 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
f94631cce710c46fa89d2a82b7b88c8c058e42f2 s390/ipl: add missing intersection check to ipl_report handling
151f6162880db0fc42d7195a97dccf29ed411cd4 interconnect: fix mem leak when freeing nodes
e7fd77546b03135af5227e60ccdf7e5544e01419 interconnect: exynos: fix node leak in probe PM QoS error path
8152bd3dd27d26dcd9da37d15a91753a7f3859c5 tracing: Make splice_read available again
cc140531948b47dc79db00df3e30a099ea3fb887 tracing: Check field value in hist_field_name()
75e77fa8d43e33cbb0014ea664ed51aad1b0b2f1 tracing: Make tracepoint lockdep check actually test something
7f3dde50b504ba19ff7f0c58504e92e994ff2877 cifs: Fix smb2_set_path_size()
08f0cee2c56944d0c0f205632ab3c34799036638 KVM: nVMX: add missing consistency checks for CR0 and CR4
3771526cca8231bc3eb28841e0ac9c8f027caee4 ALSA: hda: intel-dsp-config: add MTL PCI id
bd6d731ce68010c30a1549dc24e8e66563135078 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
fc3f053ecb6372275bd99321b19da76fe87767fd Revert "riscv: mm: notify remote harts about mmu cache updates"
59a0924de63b3d3c7d4ddb2b96bbc7ca9440528a riscv: asid: Fixup stale TLB entry cause application crash
9a783e6e5b3ddecc66dd118234adf63a30ef3e4f drm/shmem-helper: Remove another errant put in error path
a3b3a7789bfaddf601937a3ff3736cc0849fe31d drm/sun4i: fix missing component unbind on bind errors
39d142c8bc917bb9b40dc66f6d1ca591958e32ab drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
50b27668ed2fcda62f89792fb8162f3bfa09793d mptcp: fix possible deadlock in subflow_error_report
07dd0aa0b49bd6084a4f05f686de5b996a84aabe mptcp: add ro_after_init for tcp{,v6}_prot_override
b25854c29a1d9cea635e6c56c42c2119084f706c mptcp: avoid setting TCP_CLOSE state twice
87e7d2d490f5ed1f734a8b825494fa22216e2371 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
c0666dd4267019a487a380719ba5bad3dcdfae9d ftrace: Fix invalid address access in lookup_rec() when index is 0
d3d947fe856cc539e02a55f74402f3ce2149d03f nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
df87d61f1cb568fc658f7a0a1b7e3f7d58602b9d ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
8181f1094e31e867f56fa2767c25b28ed71fa2c2 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
c47eae451075204d994936b3bade481838a1b59b mmc: sdhci_am654: lower power-on failed message severity
0203b258286e667d6904b68be1cc74f83286ede6 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f210f7820f7032e671306f949f7733faa6347cff trace/hwlat: Do not wipe the contents of per-cpu thread data
c31c7d0c675ca95fc1be8bcff72201f334fef022 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
4a094754e85402ff4a02f7edceba82802e577009 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
1c92beff5caa4acabbcfa52223389feb6c27ee77 x86/mce: Make sure logged MCEs are processed after sysfs update
353505baeef74abde17e509a1d0ab92c12c96ab0 x86/mm: Fix use of uninitialized buffer in sme_enable()
148e029d28d683a34406f4c891c87e31c198bdcd x86/resctrl: Clear staged_config[] before and after it is used

--===============8192724155328017638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a22eda1daa-d7d56877debd.txt

f5513a7921979cb8fbcd1941be774d2b8b696026 ext4: fix cgroup writeback accounting with fs-layer encryption
a7d1cf70111c1b531da02f57d91efc3a33590010 xfrm: Allow transport-mode states with AF_UNSPEC selector
ec4a0a3aaaaaa01224ec9ec7fabcb525231e3846 drm/panfrost: Don't sync rpm suspension after mmu flushing
8e19cee05afa6430ecab8575a93497cb6380bf74 cifs: Move the in_send statistic to __smb_send_rqst()
c7bc2bfd0c5d720566b7b8f6fe42b24ba7a70736 drm/meson: fix 1px pink line on GXM when scaling video overlay
fc99158a751dc7e50a8fcf29770ae0c3720b28b6 clk: HI655X: select REGMAP instead of depending on it
9d1f875d124b7104304230860db4e64ddca6159d docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
5f05e0949f1116a44b20c5230efc7a893e83b325 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
ba6ae8b85a765c6207645e2f2467e8a488ff84d4 ALSA: hda - add Intel DG1 PCI and HDMI ids
6219cb39ba9edab93db775851f1c02c1bc3e40ed ALSA: hda - controller is in GPU on the DG1
fa927d3160b6d082bcc822fd437c8b0849efa49b ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
5aebb9be01e1632e36dba98665e9d26959d3f1ed ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
88d43e0e2d40c7a97c62ed58182429d42db7df73 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
c1ddaba44d9d9266a81e71659fa205a3bafd005c netfilter: nft_redir: correct value of inet type `.maxattrs`
966aabf255936ad934ef5a66e535d01ff660b774 scsi: core: Fix a comment in function scsi_host_dev_release()
25fe6ae17208e016b2fa55dc100c5fa30487c922 scsi: core: Fix a procfs host directory removal regression
57a937b385d32cb2038c871234e95993d8175afe tcp: tcp_make_synack() can be called from process context
2670d723549cacecf536e2211320af9c712abe5c nfc: pn533: initialize struct pn533_out_arg properly
298fdcd21705b600121e4393d094bef28a4b0bd9 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
aac13788ee12f1a09d88670f977f87e8d21f0117 i40e: Fix kernel crash during reboot when adapter is in recovery mode
cc4f189ef38ac5a09452f641ac5fa50f82e8b35e qed/qed_dev: guard against a possible division by zero
6c4b87ad3bca43f21153d71cba10932048e576ef net: tunnels: annotate lockless accesses to dev->needed_headroom
e499fa71f625ad540670c74ce360bb7a7ef4e6cf net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c82d40e6cc06b756c5f198fa036530b54f8b1b46 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
eae00cb1014b2279ea851e3fcf91e238af674498 net: usb: smsc75xx: Limit packet length to skb->len
442d1bfdb2e3698a7d6e24c7f57fa0451f3e6297 nvmet: avoid potential UAF in nvmet_req_complete()
6deae9d3e04cad46acf6957db8add5210661495a block: sunvdc: add check for mdesc_grab() returning NULL
8e160474d94c545c962654d5d926eb55bf8f06f1 ipv4: Fix incorrect table ID in IOCTL path
1c616a16ac31d8fc17ec0351f9c914df3348afb7 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
70f046a55e634f1681ef90f142a09ebea1bae8ba net/iucv: Fix size of interrupt data
2a672cc220b41495a7e4e274189d249b68ce8d30 ethernet: sun: add check for the mdesc_grab()
c24c43e0b61eb9e781df54b0bc189e4f38c67c05 hwmon: (adt7475) Display smoothing attributes in correct order
c4c932499d0513b387575b2d1512c418710e829b hwmon: (adt7475) Fix masking of hysteresis registers
8a8853fca19a194c96e436c668f91218876fc962 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
108688626c77f713f113b6fb83ce7f4a637cc12f hwmon: (ina3221) return prober error code
a299b122bfe94226f1280d1a6099f1138d838b13 media: m5mols: fix off-by-one loop termination error
3076f953dc6b982b2f68d221d3cecd0a3924d54f mmc: atmel-mci: fix race between stop command and start of next command
8333f87c418faf967bbc2b85b9e068292f68da7b jffs2: correct logic when creating a hole in jffs2_write_begin
be3523c6d2da5f6facb75ace6f2ceb75ce274d0e rust: arch/um: Disable FP/SIMD instruction to match x86
0e1a382c63f5dcc7ec8f22d78f34082d94d50143 ext4: fail ext4_iget if special inode unallocated
b7990842388b38ebd40c044c1f5a496d83e0f71a ext4: fix task hung in ext4_xattr_delete_inode
e8fcea3a7c70315a201703d9111796bf6504ee45 drm/amdkfd: Fix an illegal memory access
6c7a94d6375d19b5245e50be4377bb35a2b740a5 sh: intc: Avoid spurious sizeof-pointer-div warning
c526506cc8215ae9a9c63814eac0307e7f0a027b ext4: fix possible double unlock when moving a directory
ce7e10994f361bada99e76143c278cff1a1a450d tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
e24d1e67f553948099535d77af001f6a83fd6a85 interconnect: fix mem leak when freeing nodes
7bb074af5af9e8cb243d01999e09010caccab5c6 tracing: Check field value in hist_field_name()
8d7ebb8deaedf0a27954c1457a9ccb3db73ec44c tracing: Make tracepoint lockdep check actually test something
a66fde0b4a1dc961d966c25899290fc9c712c8c9 KVM: nVMX: add missing consistency checks for CR0 and CR4
d6135e539aacb0727adeeb97673f0a2cfb01d5ef ftrace: Fix invalid address access in lookup_rec() when index is 0
4bd101111d5220a9e78ef8909acefbaf3b1c90b7 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
9a9a4905f2e7453f84ea11bfb038c8479473c0a5 x86/mm: Fix use of uninitialized buffer in sme_enable()
5bdf2c3830a91d313fb1f0fe79c29fbbd2f121e9 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
d7d56877debda68d644346ef6741d6748c945c5e treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()

--===============8192724155328017638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0c06a1be5c-5cda748afa66.txt

b114a6bc269aa9944815c50d405893f6a94ebc95 xfrm: Allow transport-mode states with AF_UNSPEC selector
620dbc57fe3e999a002e589ba33efb47a78142f4 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
8e978df71ef45924a0b8e85f7b87d449dc303a6b drm/msm/gem: Prevent blocking within shrinker loop
7019591e85740bee19c92cae40237f79fb813b65 drm/panfrost: Don't sync rpm suspension after mmu flushing
853e0b46c1364084a6a2d6c74eddc1ab0baec2de fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
833d3dc230f6f9e8d9c6cea8f35b86a86e6b308a cifs: Move the in_send statistic to __smb_send_rqst()
5c771f6a0238c351fd115526236ce9aeb0df53d6 drm/meson: fix 1px pink line on GXM when scaling video overlay
94e3d73590d491052c4891d46480a0a69f2cbc44 clk: HI655X: select REGMAP instead of depending on it
623d9691f454a6fc7cf2509cac07be7d107d9834 ASoC: SOF: Intel: MTL: Fix the device description
ff897178661876f6fa6a664cdbf719440efe0095 ASoC: SOF: Intel: HDA: Fix device description
f510d6d4d504c2fe543afe83379a31166f902855 ASoC: SOF: Intel: SKL: Fix device description
77fcd8277ffc3fbb8c541d6753207c6a0b4329fa ASOC: SOF: Intel: pci-tgl: Fix device description
4e031f43d49e3e15fa418f7e143360407cd5a38e ASoC: SOF: ipc4-topology: set dmic dai index from copier
679a64c8f7e3d151f7afba61267e877c7898f012 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
cb0cc41ffd813c811a7997c4072e3dda8134f672 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5c3da5f815cdc194a694c94d4ce6bbfa29907567 scsi: mpi3mr: Fix throttle_groups memory leak
a8825778ef37c61383ea99b03a5f9c21708233a1 scsi: mpi3mr: Fix config page DMA memory leak
0cb0ac6d33149510e3cea4ae22ff05eb7aa93043 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
74cf8a7d8b455472ead3baeb92ed8f35c6625239 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
7a128b8402be1cb8128a94595f0d14e8b71a7424 scsi: mpi3mr: Return proper values for failures in firmware init path
7daeafd0007a2364bebbd646546141b6063a4f8e scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
6b5e703b2400f922af02174ae75375398ec79319 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
4fa0dbf12ec3753c5b01fe25dc093cf72ab7f0d9 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
2601a6b0a415e9d6351c5d3c03d62d95b7078f72 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
f2399984f4cd745bda43e8814ea0e85e600a68af netfilter: nft_nat: correct length for loading protocol registers
6cbbf604bbc1948c5c8bbbb42aa9f506fff9d688 netfilter: nft_masq: correct length for loading protocol registers
12441823de7bb171b28a7f70856b3bcf55997a73 netfilter: nft_redir: correct length for loading protocol registers
3c52df9809e058d5a3c62122e2f623867c3583d2 netfilter: nft_redir: correct value of inet type `.maxattrs`
6cbb63b7ab8347ba77d106f2f1b0ac56d4d2d7ce scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
56c5c4458df847370b5d8ba576c6bd43e75f7332 scsi: core: Fix a procfs host directory removal regression
ba04a9c0a49e8afa9496d6209894af3677444b33 ftrace,kcfi: Define ftrace_stub_graph conditionally
0f02d91f1dff18c0237ced067841e2826964286f tcp: tcp_make_synack() can be called from process context
bbee731979d47111e16684efcc1354d84b1aadb7 vdpa/mlx5: should not activate virtq object when suspended
665d5f9d31c43ea0b233faf0b2be34b083b16d55 wifi: nl80211: fix NULL-ptr deref in offchan check
cd80ebbfffb11c7b3c6de011d8e05c785e6d8b26 wifi: cfg80211: fix MLO connection ownership
5c0a1ea39500d7f1db01c4c4cb3b240a4c988997 selftests: fix LLVM build for i386 and x86_64
f39f94e5c1550a75c687c3e80f503991fce93b39 nfc: pn533: initialize struct pn533_out_arg properly
93a4531f749f9beb085891e60ff3727b28759cb1 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
41fe6ef6a352d2aa27ed2d0e05510f8397f2ff79 i40e: Fix kernel crash during reboot when adapter is in recovery mode
6ba22f1b095f645f96478b8571f5c5a706413fcd vhost-vdpa: free iommu domain after last use during cleanup
9d2bb0f2d1d92947875e098e9d187938c556f902 vdpa_sim: not reset state in vdpasim_queue_ready
84b0dc5cbad711ad946fc15c85f39a88d956cded vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
70f1ecb7b92369f75978b6d674c57dcc459d1248 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
15ecd3caa9898890fce41007e05a5ae2874c6656 drm/i915/psr: Use calculated io and fast wake lines
eb3439d8301a3a942ccd103759acc75fb406da0c drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
ae6115dc55c18d2cdb30f0117ef7eb39c887a0e6 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
75cf205d93a4a50347f915482fe4209fd58c0d06 qed/qed_dev: guard against a possible division by zero
fbadb106d5329d5bcdf90a0c6546625a8740380a net: dsa: mt7530: remove now incorrect comment regarding port 5
570c49e211a03e77c1eb9027a452a2fc30456159 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
e40c5bd28b43d9297a4e509e88eb51132a809f84 block: do not reverse request order when flushing plug list
90dd5081d883d6167415b98b945762fd8b34d803 loop: Fix use-after-free issues
fa1f4adde60fdb092b840fec79e0086296a8dc74 blk-mq: move the srcu_struct used for quiescing to the tagset
8895e6638912328499d0fddb8be0c1179a7bbac7 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
2e2e69c00883f9d3e63059ca8bec62100792f863 net: tunnels: annotate lockless accesses to dev->needed_headroom
c8d88dbc21836b4ac74f875450f67a7dff0f3e94 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
ca414cf318e53019abe8c7f84976873bd1533c72 tcp: Fix bind() conflict check for dual-stack wildcard address.
8586fa47491d32ed0bbb07eccb440ebd02e50388 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
3904013770c2c7f788be0f55c94c92b6777030d7 mlxsw: spectrum: Fix incorrect parsing depth after reload
3f30829471cf0560e187521a15c3b38ad224c061 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9b6587aafa0f0e31dbbed51df3ea7076c5e76a40 net: usb: smsc75xx: Limit packet length to skb->len
16e3fc96b76209cd90eeecd6a700aeeac3e6ba38 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2f39ad29408467d67017ef38282a48de79173bc6 powerpc/mm: Fix false detection of read faults
4d06a40ca5c646284e68c67926c81c1ef6192de8 block: null_blk: Fix handling of fake timeout request
b38cc7b45c4b0f58c0a8e234e4a00d98c77ea8eb nvme: fix handling single range discard request
bb0bb8704ff0f2a6a7bbf9b37a23e9bce8126e66 nvmet: avoid potential UAF in nvmet_req_complete()
17a74e954f576f125bf01b10c967f5b6ce4cb95d block: sunvdc: add check for mdesc_grab() returning NULL
eeb08026be9866182e3b8a466cb51857aad6ff0c net/mlx5e: Fix macsec ASO context alignment
2ae7bd301250edf45a6338b687a7e9f4c0e544d1 net/mlx5e: Don't cache tunnel offloads capability
d05d65e8a0eb0855449d98e94f7ab5cfdd750b2f net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
be427cc6026f45ca7e14db79d90f668c32e75793 net/mlx5: Disable eswitch before waiting for VF pages
a9e9d73102909174885fbed0676aebfe69a5c810 net/mlx5e: Support Geneve and GRE with VF tunnel offload
fba75434b1aeaf367c91e0daf478d025d73f2857 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
ee7241c5719bffa7ad6fd28bc48d6f943e041b88 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
0f52b27fbc5f3020a0c850113b189ee1a34fd5b7 net/mlx5e: Fix cleanup null-ptr deref on encap lock
b9cfccf82c7a50820a615a2c3fb077bae116bcbb net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
38b4e0963d415f47c896c38e3172886710dec0e6 veth: Fix use after free in XDP_REDIRECT
1dff66b13c6ee9d6fc0bfc5439a02b8eb533279f ice: xsk: disable txq irq before flushing hw
c8032725d1f05e01042b52f8a8f7ab87601475db net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7f0266cbd7e0baa8757c29374bb3c5e43d37647b net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
a8ae39f7051e22817b9d2792b97a0f35595b426d ravb: avoid PHY being resumed when interface is not up
d9ed6e9078a08d83b5f3bb84966a8d706ce5a8bf sh_eth: avoid PHY being resumed when interface is not up
7adf44f45fb1cdc5f1eeac8a0e370d943139c6fe ipv4: Fix incorrect table ID in IOCTL path
e2f45dc7d9d652f6235a058c983e57d7e44a2b6d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
14fd15966bf96bc84de383820dd0a0ab6060c6cf net: atlantic: Fix crash when XDP is enabled but no program is loaded
f258647d30010ae0fe2e498c4605866a3d23e818 net/iucv: Fix size of interrupt data
b82e26bfb24767f6a519a36c558ec12b2ec69348 i825xx: sni_82596: use eth_hw_addr_set()
985ef5b928667d5d6361838de977c4ac42069893 selftests: net: devlink_port_split.py: skip test if no suitable device available
6fdff12af40a1d57cd466f04f99e4a495d5fa152 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1c770690e700999491d622b80bb10ecf9e9e1bd2 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
26e187811c72b67c98199a7198ad42123a05d374 ethernet: sun: add check for the mdesc_grab()
647f23ae02391fcde18a330d54362668f8fecec4 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
5e428f011a8ae9553c0a6c2790b8a855ec6f2958 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
2b95c69b9463b9c8929bc91f5e496c366f96e2d9 hwmon: (adt7475) Display smoothing attributes in correct order
50a6f7bc5823c2ccdf30d80b1cf0ec27f6160f5b hwmon: (adt7475) Fix masking of hysteresis registers
30690a4739c40163040d2041c584b7dbff3256d3 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
f77f6d873e530bde158604ed13fe060f7fdab529 hwmon: (ina3221) return prober error code
f81eb928e333b3d911d881de90ad815b71a4fe43 hwmon: (ucd90320) Add minimum delay between bus accesses
d9b3e79e4a6e93f5d90431176bc476820ec3a3dc hwmon: tmp512: drop of_match_ptr for ID table
ab991563cd6fde43fc00ff476a723a8a142f391a kconfig: Update config changed flag before calling callback
9da8117ef429fd0403491ee24d58e2b573e5679a hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
11e7101f0dda6449e595e157da0e7251da12837e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
3a8fcdf06756bd6c58a2d06cc7758d756161f64c media: m5mols: fix off-by-one loop termination error
7d34a36bee615437d5a3c0795ad67346e7c89735 mmc: atmel-mci: fix race between stop command and start of next command
0f01166d04e64c5e22ab23187e6e21c5ba4e44cc soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
08b877f5c9983831ab09163441cc9ee64b87ba2b jffs2: correct logic when creating a hole in jffs2_write_begin
68e90b9ada8452905e63169310d1ea68b7764c2c rust: arch/um: Disable FP/SIMD instruction to match x86
8467c2a0bdf552c20971fa381742a77093f48859 ext4: fail ext4_iget if special inode unallocated
2e2d71ff8bf6c19c72ea99eb81095d7421d0e710 ext4: update s_journal_inum if it changes after journal replay
6c6d5416d906937bb8b7aa19efd9297c47636b1f ext4: fix task hung in ext4_xattr_delete_inode
5c4d09230c19254b2bac4ffcd7012bd366449c45 drm/amdkfd: Fix an illegal memory access
247545a6618acf98d672915ac25ab3d44f4d94de net/9p: fix bug in client create for .L
e748b2b6dfc64c5c493e78d9742bb89998a928c7 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
8a76cbd1f18f0c602096229ae2f85bab36d94336 sh: intc: Avoid spurious sizeof-pointer-div warning
9973d00077c535a58ff169a19595027fe588a259 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
8893d938fc664713f8e112640d72b37aba36e357 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
7b34d0e73b4736809d6502e47cc53e3ba6bdf55b ext4: fix possible double unlock when moving a directory
e09e274b78aee99c7356312789f93f74c0dc71cf Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
e7908a272e000ffbad1217f8b652d96e7a6d12f7 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
686cddd64262babce2165e3f3c1ff6afa9b5398e serial: 8250_em: Fix UART port type
3f32f4c105d06c3481fa71a8b032d7b0ce087be9 serial: 8250_fsl: fix handle_irq locking
22b9d68deef170baa1c4c0964e6168bf142c71bc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
641d829d40ff7e14d7d3cf5297d1cfc8cc171354 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
b7162ed13a35b606ea72c5e77c9ef974a79d76e7 memory: tegra: fix interconnect registration race
17f67c523fd2e1e5b710464f95862a7c98fe4c62 memory: tegra20-emc: fix interconnect registration race
2729005c799c48397e4c3bd0a836c26451ffafa0 memory: tegra124-emc: fix interconnect registration race
c8b7b553142fba2fad7438f2738b32a03b403523 memory: tegra30-emc: fix interconnect registration race
9cd977d69051b6e7052bb17ac1cc5d4eff95fb5e drm/ttm: Fix a NULL pointer dereference
51935953b30572ed31f7664f8274d9fe97d830e9 s390/ipl: add missing intersection check to ipl_report handling
42ae187fec6035f35d95464b935e5699d484e15d interconnect: fix icc_provider_del() error handling
4430186f7ab363c246dba6377dccacab1513544f interconnect: fix provider registration API
c92b9ffcc9c93e6bae8ebeb7175a6048ac83ba1b interconnect: imx: fix registration race
cf7d5a368058ff442bd41f47484f8270ed9d2dee interconnect: fix mem leak when freeing nodes
2a58a456dfecc5f6a55369640da3cee24a9f7009 interconnect: qcom: osm-l3: fix registration race
aa31e00413771ebc56f9d8e4af1f46161c08320b interconnect: qcom: rpm: fix probe child-node error handling
16e7d26c557d95578ef5e4e7606e55fd263eebb2 interconnect: qcom: rpm: fix registration race
24306f29f4a3390fbc51c5462a154f472dd7e52b interconnect: qcom: rpmh: fix probe child-node error handling
226ada0b1122f71391e803ee61e4b425941309cf interconnect: qcom: rpmh: fix registration race
c253e2561d7510db131145c9cacf304afadcf1d1 interconnect: qcom: msm8974: fix registration race
159d94b280d2617d712f30fc04584688b04d32d0 interconnect: exynos: fix node leak in probe PM QoS error path
9a47b3f7c638e2ad54e18356bc347180a445369a interconnect: exynos: fix registration race
d12258b04ff4ff2c89546c89e11cf482256267b5 md: select BLOCK_LEGACY_AUTOLOAD
c2a2383857bea720b07c039c9b90c772d38c78c4 cifs: generate signkey for the channel that's reconnecting
292bc436ece8884c97c5e246978b2165771d5013 tracing: Make splice_read available again
1b6b5dc5642ea13995f5ec1eadb2146b958167e0 tracing: Check field value in hist_field_name()
c9e9f01b7b67f2e6498b3f653d8bcd2a51a514ed tracing: Make tracepoint lockdep check actually test something
885bc224502cf041a4baf495aa95889f420a9f2c cifs: Fix smb2_set_path_size()
e75ed1454110a7bb138de555379d6c401e8bd7aa KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
e2f736ca4045ae83dd2ae0e3a9ec54ade464965f KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
f24707f8592d8b735d388e9be797394c7662ac00 KVM: nVMX: add missing consistency checks for CR0 and CR4
648df13c916a203d3e56d7d87d88cb16d272a535 ALSA: hda: intel-dsp-config: add MTL PCI id
ea4edf8aeee6da19f5d6fb96cbab125fe879b615 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
c635b6c995c137aa854b907e94787f9e0eb7ecf6 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
2d9822e3c5d84d851b01cb5148cbb9a220318a62 Revert "riscv: mm: notify remote harts about mmu cache updates"
7bcace6e1264bdea0e92c8ce8876fec85538473a riscv: asid: Fixup stale TLB entry cause application crash
bff9f719e0dda9f70e7a882034054295061a1603 drm/shmem-helper: Remove another errant put in error path
f3ddfa9355e08ce3172983a532c0c5f8981600d8 drm/sun4i: fix missing component unbind on bind errors
d424a0c7d8e6a87d94eb15901729ececde22c469 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
14b8a4a9d6b8c21568f500a0ad8b7d9cb26cdab3 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
2ea2498ad820c3c1db4d63027497296b1897fb00 drm/amdgpu: Don't resume IOMMU after incomplete init
f95257847996f56fd38ec7fc2bbd95c64e9b7b23 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
05876cfeda6829fee585a7037466554cee50cc59 drm/amd/pm: bump SMU 13.0.4 driver_if header version
3173c25a0b3c0a17373461460f1603783db3d9d0 drm/amd/display: Do not set DRR on pipe Commit
23e280b138a5ee633fe6f5c50f3df979bf0c0746 drm/amd/display: disconnect MPCC only on OTG change
cf2a3694fe3c93c4df8745d7061c1a72f7c821a4 mptcp: fix possible deadlock in subflow_error_report
35d2da4901e22fed6f1ce9c8330061aef06ab8ba mptcp: add ro_after_init for tcp{,v6}_prot_override
eebc59992eb71bf7faacbe75360348402d131206 mptcp: avoid setting TCP_CLOSE state twice
c2f31690398339af12c00171e532ea34f9fa4950 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
b7601b7280b786774bff3e7958354830bebb458e ftrace: Fix invalid address access in lookup_rec() when index is 0
d979a470d1a6b011086678dafd9ce6f9a97aee6a ocfs2: fix data corruption after failed write
93d6e2d4b1a5f96edd42547dc5242baccc03d2a7 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
f9de5230f0ca261c5cbcf2d9bdf7965dde739421 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b7c89bddcf95bed3850b5d62eea005a436c942f0 vp_vdpa: fix the crash in hot unplug with vp_vdpa
ce24a4c18c87af1a18a47fb0d356c7a9e4abfb08 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
8c30279b3e76e2ea55b39b4016684c0e538a6751 mm: teach mincore_hugetlb about pte markers
729b9d339debe4c331c1359be1cd81c49f09a58f powerpc/64: Set default CPU in Kconfig
22f7299e1ed9b2677a78a2093fba2a3ac833ca89 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
179069fb3d93021afc6dbd609b71a3a6cace42b8 mmc: sdhci_am654: lower power-on failed message severity
57691a029264e22a70696dfbede235a4dadd41bd fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ab6531d888059311fd4fda96f014b5e5238434b8 trace/hwlat: Do not wipe the contents of per-cpu thread data
58f1c413e3678abc36be983dd2261fb9220dc4a6 trace/hwlat: Do not start per-cpu thread if it is already running
b99caa247fe4456150f9b6674f9ef264965cea86 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
09c67824600eb38c8e40409eec71ba0f76cca963 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
85eab0b0735b89b1ecf175f3234c5118f6b43fa4 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
3afe4b10a6b0d3efeaf131c81866cea428ef0bc9 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
570111e0ca8d8814344fa0b8b3b069ff6580466f ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
0f1d6b865579a0fe0ceeeacdc4a1a75671a7d6f2 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
0709a6b1f759ae7bfae157a515686cbff5d12616 x86/mce: Make sure logged MCEs are processed after sysfs update
225d11a7ab4b57bc1fae8fbffc13dce353bee6ef x86/mm: Fix use of uninitialized buffer in sme_enable()
90fda961ef63be939649f3b316fd38b009f0f5d0 x86/resctrl: Clear staged_config[] before and after it is used
5215a6f8070560cf13277198e72f033015d07cd8 powerpc: Pass correct CPU reference to assembler
614b4aebb53061925f19ac93d6cf57a78070d35a virt/coco/sev-guest: Check SEV_SNP attribute at probe time
d53c85cad0119809adbdaf2b20a3965712dca63c virt/coco/sev-guest: Simplify extended guest request handling
c1e7ade510cb0e56e0b6e2ce6fc20c0e5b93cf4b virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
f33a80c305b91b5883a7cc0f7a8a9b4fba167ac2 virt/coco/sev-guest: Carve out the request issuing logic into a helper
fc35c03a01b76fb6cef201ba949fcec9427556b6 virt/coco/sev-guest: Do some code style cleanups
13b84d4dca257579647d5dd6194351abda6a639f virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
5cda748afa6633edd48617cbc250b620ea2b6953 virt/coco/sev-guest: Add throttling awareness

--===============8192724155328017638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b07f40f6ca-e06bd618f431.txt

ee162a3952bf30d005b35c3813098bf44fb38c87 xfrm: Allow transport-mode states with AF_UNSPEC selector
0a03994c320c4d4979fe28aebd9d1697f26bb2e8 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
56e8ee7ea69c1f777b865ee8c589ec438bcf4637 drm/msm/gem: Prevent blocking within shrinker loop
76a17bac5bfa7b9121a1cd6695e366d667aed0ba drm/panfrost: Don't sync rpm suspension after mmu flushing
28001274171968f581b87520d10ec3878bdbbdbd fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
f81feb1bd9a401676e68932112c7970e1f233743 cifs: Move the in_send statistic to __smb_send_rqst()
4567fee3c5b605646dfa2a68ee175069c20b7a09 drm/meson: fix 1px pink line on GXM when scaling video overlay
8a896b0f22df8dfeb4f4645849e9491e8a9972ba clk: HI655X: select REGMAP instead of depending on it
fcc3f7e5ab20968df34a006699b09d3a12c99185 selftests: amd-pstate: fix TEST_FILES
faa391941a36f95425943061388f8aefb6bcac6f ASoC: SOF: Intel: MTL: Fix the device description
770791ac7c9d5de39901da5083664ae0bed8b63b ASoC: SOF: Intel: HDA: Fix device description
0e7b47e2d896f7f99c804d20dd54f7384cc65b93 ASoC: SOF: Intel: SKL: Fix device description
732891e5b3ccb399606f00bb66404ed972055064 ASOC: SOF: Intel: pci-tgl: Fix device description
75d312973f4ae77257f134dd44a0b1d9112d17e3 ASoC: SOF: ipc4-topology: set dmic dai index from copier
f29a9ef28e00657c0b12354ffab4695a324d6abe docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
29750b60ec38b50f2e9f1d9bee8c8e2174ccfc5d scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
b3509eeb8f9275f049d674aae5a8b1e907e2e8e5 scsi: mpi3mr: Fix throttle_groups memory leak
b193d4f97943e72ddb5f37877e40aa530ab4bc5d scsi: mpi3mr: Fix config page DMA memory leak
4604e89dcea7b23e61a633811b66a3e026c3f64d scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
4a3647a7cf447a2360306418890e860ceedf8a20 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
36efb9ab5642b094d59db499ebba5cf020e19a42 scsi: mpi3mr: Return proper values for failures in firmware init path
c07dd2bcd9152d59d4c501ba62a368c1b79d0728 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ef632293ad976bd7637a351890ae44c1190f7d3c scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
6d869806a655781998f0287a4404375c3d02f207 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
97fa6c8d188758e37d5e5ca7cd51fd216b09289c ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
bf84cd74372b1c7688c057f3ab247e20c21f3e1e netfilter: nft_nat: correct length for loading protocol registers
c1ec3670bd00a8c9f7bc5e203327836271cc3232 netfilter: nft_masq: correct length for loading protocol registers
2c5209e291c42e7e2d706331cc8e4dda76baaaa9 netfilter: nft_redir: correct length for loading protocol registers
21bf512376287019f5b205cca6352518543e8f16 netfilter: nft_redir: correct value of inet type `.maxattrs`
f232e6cc0b6f8026aaf9f2201c199fce5f7664f3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
d912b237141ddf99bf22e9085a2f59f430aa778b scsi: core: Fix a procfs host directory removal regression
9928a6e6fb7be4280b428ba106bc2defa265587e ftrace,kcfi: Define ftrace_stub_graph conditionally
5d07fa662d7a26c3b7088f9bb4856ae4885aedab tcp: tcp_make_synack() can be called from process context
36551835093d71f89e6cf48c3dfebf6759657f87 vdpa/mlx5: should not activate virtq object when suspended
d8e64f783c015e67e441dd5c3e4de1305e05a564 wifi: nl80211: fix NULL-ptr deref in offchan check
a0a50450c696627b178272c7b41211a704666e03 wifi: cfg80211: fix MLO connection ownership
b454ab663e8bd90fcfbde4c71eea0fd243d9ba87 selftests: fix LLVM build for i386 and x86_64
ecf803afa7c87f4518af68fbf225718627e6e414 nfc: pn533: initialize struct pn533_out_arg properly
12b44c701be926e9d2de3a60e73d73c9860b2fdb ipvlan: Make skb->skb_iif track skb->dev for l3s mode
cc8e9e6d3461d1b61b3789048bcc549296b4724a i40e: Fix kernel crash during reboot when adapter is in recovery mode
27eac4596ff8119ccb91686547336d5c9d9fd57d vhost-vdpa: free iommu domain after last use during cleanup
3bf5b3e5543e6f3f2e480eddd6fecb60f8edde0c vdpa_sim: not reset state in vdpasim_queue_ready
c69570a3c05f08eb3b73d57705323f07e9261304 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
5e0292b62e5515f628640a6c25703ec92e5483d3 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
48e26da627bc8f2014ad6d7cc2c7afa60026388e drm/i915/psr: Use calculated io and fast wake lines
b21504c191394b4d8bd9c2f451755fb0afca2807 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
02e6e98b11ea38edf780ecfa40888b600b3bdf1e bnxt_en: reset PHC frequency in free-running mode
5106c593e3c400923648b7e29ead987c3ae90a91 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
18ad566242430b87bf61d40a4b00af03b0294417 qed/qed_dev: guard against a possible division by zero
ac67f1cce03e62ae443a06e5261d115caf9812f3 net: dsa: mt7530: remove now incorrect comment regarding port 5
f03ff75cb178ba5b0ecfa3514d02592048bdeba0 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
5587325bdef8c577bb2b4e057b6ef7a6fa7ae605 block: do not reverse request order when flushing plug list
dece4955b4fd5f33eff695f503226f2a69e96aa7 loop: Fix use-after-free issues
a10aec663fa442c3ddd33bbf38f698f17da9fd8c blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
dd5cba4ae0d983698d7ca599e7ee52f5df683eec net: tunnels: annotate lockless accesses to dev->needed_headroom
2c6d01cac9305467fa393939a7e4117332c6641e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
de1e5a72ac3323806c56b84fcc6f850a87c3598c tcp: Fix bind() conflict check for dual-stack wildcard address.
69fec6afd367c85cf460141a7aead537d260b340 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
989d431581de60ffb427bdb52bbb0382e8d87485 mlxsw: spectrum: Fix incorrect parsing depth after reload
43898551d3a8802249e9ae50e5e3e97c3dcf8dc0 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
3dfa361a69a76a1497444e04edb5ef1e00da1d5b net: usb: smsc75xx: Limit packet length to skb->len
568569235cf206f2edafeee45d2cd4dbc77492d5 net: ethernet: mtk_eth_soc: reset PCS state
5d952cd693aecde2cc72c39c9fbc66bad54fb6ff net: ethernet: mtk_eth_soc: only write values if needed
73f1cb6d07040bea87175c624e4c7400b9b282df drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
6514a55be9a186ed01517186c51da381470763ef powerpc/mm: Fix false detection of read faults
89286a343f4b3272a41fd6291aac2398d38864f7 block: null_blk: Fix handling of fake timeout request
0f59c43fe01929d66e18503e51cd124c638f0310 nvme: fix handling single range discard request
8dcce62f210063d2b7e08bc6b54685b2bb219c18 nvmet: avoid potential UAF in nvmet_req_complete()
ae9f8fd28f36b3cd13243b225aa0a5d8330e90b1 block: sunvdc: add check for mdesc_grab() returning NULL
d021cedc776b29564ffeac33425a0c5bf8f0512f block: count 'ios' and 'sectors' when io is done for bio-based device
437f7139a0a8cce2ecc257e81902a079aa5ab79a net/mlx5e: Fix macsec ASO context alignment
431e72afcf21364c3c4d028bade82561dcde9545 net/mlx5e: Don't cache tunnel offloads capability
199e29e3ab7f2ea22d51d59445562e6cda099ca1 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
5a7fb632a5aa10f54bdd6131cfa184688e17e27c net/mlx5: Disable eswitch before waiting for VF pages
cee6625650852dc98a6c1a5dce346a93b844d145 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
0acb19c4a420203d0bf8240bdcfc39e3d304f44d net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
98b13621b4b52a9740a0fb09b0d3750e2451a1bd net/mlx5e: Fix cleanup null-ptr deref on encap lock
ed2bff31d440eda381abe2f8dd89af777b5d551b net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
172737b035bf543d7f7f44fe306afa5ba4ddc89d veth: Fix use after free in XDP_REDIRECT
1b83a001275e470df6fb6ea19be377a070cdd9b8 ice: xsk: disable txq irq before flushing hw
a672e8d3094944cb886d64920ae3b6071e6c4bfe net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
4a20bd8e53cf8736a7a1ea9bb78fe8c4977d0734 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
498b38301e88895d919e2f419ff1d7055ee6d867 ravb: avoid PHY being resumed when interface is not up
f5ce6156f2f90aa461b1327a5be5c48cfdd3345e sh_eth: avoid PHY being resumed when interface is not up
9bbbb1169031b9835ae46ba0985dc274417e438d ipv4: Fix incorrect table ID in IOCTL path
b083dbe6cf39600b13413986cbc1760e6dfe4016 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
4b8678a8906b6d2e95114f35396122f28259f1b3 net: atlantic: Fix crash when XDP is enabled but no program is loaded
3bebb04feea457aa8977ac898e965d726cb921b0 net/iucv: Fix size of interrupt data
2b4536c70459f99ab8bce1305f670259ac276b14 i825xx: sni_82596: use eth_hw_addr_set()
93cb53553d729f1da2cc81992a266d87b820e555 selftests: net: devlink_port_split.py: skip test if no suitable device available
f50b1aa35a6721aa330800080308ebc65b944687 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
facae50834c80ff2ee74b71175399f10ff6d6bca net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
a3bd497f388a6f3530311aad9a58908d75c9b6be ethernet: sun: add check for the mdesc_grab()
1e4e23a39c6b089e50473eaea97455bcb63967dc net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
8c50a4af94a72c56073f612d84217d6044bd2ad6 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
4a230302700d8fcb0e13be0a0ba789d3baf024c7 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
19593a47c5374889554d2b99d64d0c03cfc201ad bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
8bef771b21f0589e7f97140cccb5e199e39d3ac1 hwmon: (adt7475) Display smoothing attributes in correct order
842fc87c4068d585d2b589ed8af5bfa22868a203 hwmon: (adt7475) Fix masking of hysteresis registers
0990e17a4eff679d8fd7b99158ee9aab3fe7fc11 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0f3ba9e102a280eff621183d9290356166591f25 hwmon: (ina3221) return prober error code
d7514893a2ec220cfffbfe447104c27a4231d26b hwmon: (ucd90320) Add minimum delay between bus accesses
d14fc33dfa811ce60acbfd280e6e448a322d070c hwmon: tmp512: drop of_match_ptr for ID table
ed33bd406a02514cbc9dde0b03ed7c9783211c85 kconfig: Update config changed flag before calling callback
ad0098bf9d95db6eb379fd4a57bf2e4d2b2654bf hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d3e707cfe39a3ea7f18d0b0120f1b1aced4352db hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
8d38f98dd0dd43d1922b093ea14cc4e66f4a48af media: m5mols: fix off-by-one loop termination error
646d87692b7c2ec608723d98ab8983ddc76089b6 ext4: update s_journal_inum if it changes after journal replay
bcdc89ba77ea43d89f1609a3207e5d2dbd732a83 ext4: fix task hung in ext4_xattr_delete_inode
567de857b849577e80e0f72ae436712b084221db drm/amdkfd: Fix an illegal memory access
97e69cecb3347a4b7092b06fe39f6bf474387754 net/9p: fix bug in client create for .L
2e08442639105634b32c0b12fb6eac00b960731b LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
3b7b3728c7bc3461552161984a4d3c49625354b0 sh: intc: Avoid spurious sizeof-pointer-div warning
7e15c9035c08d9610f3ce3cdae99a36232c7d3a5 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
3765d04b4b945b9879629a27257174fcb4672783 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
e3068be561ac7ec064ced0da357963d0a3f83dae ext4: fix possible double unlock when moving a directory
46553c0a97291b498d1de08098fa548a5cbcfa50 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
9444081bff547aedc2a598b0185cd373f01f43cf tty: serial: fsl_lpuart: fix race on RX DMA shutdown
f52d1f2cb6141e9d6799e22053b58c9fcd4934ef tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
106fc59634b610e63992c8a7c7e30f7cac6eb312 serial: 8250_em: Fix UART port type
6540764c1efb3cefe65208dbbd3c969057a3849e serial: 8250_fsl: fix handle_irq locking
8e73c5317821c740271e64d3a519e9880fbb8b84 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
53ced84fab95ee799be12b59e0daffd768ce706d firmware: xilinx: don't make a sleepable memory allocation from an atomic context
f32429b0db3b721b0846b2d3225b5380485a1f54 memory: tegra: fix interconnect registration race
12b79fd1a1ca45443db14c593dbda17f90b1207f memory: tegra20-emc: fix interconnect registration race
586142967de520126e96c30306b6b34786cd22c8 memory: tegra124-emc: fix interconnect registration race
583afbb9fd37f954d9887c1f0f9e8259d412f615 memory: tegra30-emc: fix interconnect registration race
b969a87df704f9ad538f1a0d7019a86323bf60e8 drm/ttm: Fix a NULL pointer dereference
11c895e5ea0ea25ba5edca6d47f944e97e932f73 s390/ipl: add missing intersection check to ipl_report handling
d549a4225733e1c4046a6a99cbd39c2cf3913303 interconnect: fix icc_provider_del() error handling
44105bb41ecd01ed6c965fca091ed5ce66fb08d9 interconnect: fix provider registration API
7ceaa517c051e80152d7382e8730477c1aceb805 interconnect: imx: fix registration race
8a662e3ac91a5ca74fd6d05a97d30a1153f7a2df interconnect: fix mem leak when freeing nodes
e6ea27cccefe18679715db74f4776d6a9a6ffda1 interconnect: qcom: osm-l3: fix registration race
9519e7e379943eb625409148b0e773bf7ac8d516 interconnect: qcom: rpm: fix probe child-node error handling
bcfd0ff40347431ac7059779c737ea95a1fe8376 interconnect: qcom: rpm: fix registration race
cf99a8811b2e51b1503f4a0b84e7411eb5d7fe3f interconnect: qcom: rpmh: fix probe child-node error handling
d02dc722a27bdcafe744578a1c3da6c48712cd43 interconnect: qcom: rpmh: fix registration race
445e49425f2f49596104d1fb0562750456f027b8 interconnect: qcom: msm8974: fix registration race
af8a831c07e08a5f68068e8f3d87af3a369ad3de interconnect: exynos: fix node leak in probe PM QoS error path
a97ef254d225c4c33ae7a246d1fd63e62e6ccd0e interconnect: exynos: fix registration race
819b0fe665bebd03a3957aaf247f7a60c586c36a md: select BLOCK_LEGACY_AUTOLOAD
91dbdbfd1c6b6b21e013a70f9756ec38be8f20aa cifs: generate signkey for the channel that's reconnecting
9f991052d76720b1aaea8394c23b1666db891a24 tracing: Make splice_read available again
d1fec338d82a2b7445658a2db478db68f9bb668a tracing: Do not let histogram values have some modifiers
5379c150cddf9d7ec030ae04f40cf964c1464991 tracing: Check field value in hist_field_name()
dfa9595800574ca3ca284b392fb27cedfd1a1a20 tracing: Make tracepoint lockdep check actually test something
d111df1fe6931ccf754b2ba9743954d8d5fcbe1a cifs: Fix smb2_set_path_size()
9ff047bc50269717b4d48eecc2d44b167388bea6 cifs: set DFS root session in cifs_get_smb_ses()
cc17dc8c91a1a97b76c235d436006a18177b58f7 cifs: fix use-after-free bug in refresh_cache_worker()
90fd35db52862bb1f569811e962caa59a9d12a3b cifs: return DFS root session id in DebugData
6f1e42314e0d77586ce4db4d2f4b807d6a7cff85 cifs: use DFS root session instead of tcon ses
69edccaa5b8b91718d4dd3b8b47b4df0ec177584 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
0238a85afd282a8ad88acbf401536e5ca2a1c08e KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
bc3bb1438da8ac7567fc8c0df132efb6c8f74370 KVM: nVMX: add missing consistency checks for CR0 and CR4
243bf8a8f37c8dd651ea3689bf184dc00b7bff77 ALSA: hda: intel-dsp-config: add MTL PCI id
94a5514ab34d5486e7631a0cfb78d6bf01de483b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
b79831e97073fda739e99b9d421d975debf46657 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
39799f8f17d199642aecdf82d6fa06de9ada3167 Revert "riscv: mm: notify remote harts about mmu cache updates"
9432e128a60fade2b80d8285b14c34e5ea43fcdf riscv: asid: Fixup stale TLB entry cause application crash
109d27ee7265e1fa0bc321644929061ea21cc74f drm/edid: fix info leak when failing to get panel id
85d017b17af016f6e6ef4b052233c54dacf535d0 drm/shmem-helper: Remove another errant put in error path
6452286e77590346ac1bc4972f62488b51f61ce6 drm/sun4i: fix missing component unbind on bind errors
6d13d247ec5ac12193e765e5728038f96572c5c6 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
b6d3f3802116bb894f182f16d0462c5cd9113dd6 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
7851a972fff07a1b545599b827a1b9d271e670e5 drm/amdgpu: Don't resume IOMMU after incomplete init
1361b69bfb6dee6768313b59c1dec886292f095c drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
335146bfa5b9e3249c7ae5656dd8261a55524138 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
8dbc930524f382af816d8d167a057496b81c667b drm/amd/pm: bump SMU 13.0.4 driver_if header version
2109db299558dfa2fb787dda280e812a59ddd71a drm/amd/display: Do not set DRR on pipe Commit
913195331ee7970f9d379ad97effa8d7de9559df drm/amd/display: disconnect MPCC only on OTG change
cd7dce97750277892b383a99d8540f0c3e2042d0 drm/amd/display: Write to correct dirty_rect
e965fafb04136dc5d9a6c0919468725f12529dfd mptcp: fix possible deadlock in subflow_error_report
d3f97f030bd9c76453de52fce3a6d2fb6c32bfd9 mptcp: refactor passive socket initialization
a2400805b9898584e4ca0e731a2d942783ad640d mptcp: use the workqueue to destroy unaccepted sockets
15ed81d9718e1ebd8b57582910dfbdade244c04a mptcp: fix UaF in listener shutdown
d502473204305edbbf53c3e60037bc4445af1726 mptcp: add ro_after_init for tcp{,v6}_prot_override
c018e091214f06b833c6c08a09ae299d1a099c2c mptcp: avoid setting TCP_CLOSE state twice
b6a3f76322796fa6220f48a611fe9c1f8835851a mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
2d10192c5bd4e97d9bef413cd1409aa3ee145f7b ftrace: Fix invalid address access in lookup_rec() when index is 0
07de91ccbd1a43f27c7a7f79854d5a5eeec6ccdc ocfs2: fix data corruption after failed write
05183e418bbba532f532a67265d443b255c3ffaf nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
70be2efaee2b24f6d9b0a18bb4db461ab6f0ccbb ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
c273ca1d10417a23c407bceaa5470f6a34708dad vp_vdpa: fix the crash in hot unplug with vp_vdpa
354c30d04f72562f5ef440bf5d9c5e37056a00bb mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
8a7620dc5bf5c334f261181a21e7351809cb5aba mm: teach mincore_hugetlb about pte markers
ca1966dda87f6cf93df205feb9f3f469797de144 powerpc/64: Set default CPU in Kconfig
5584cae6b96d9ab25b5bc1796a0e452f15bbd7d7 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
cebcc9c2ec77f17b8f9feee000b1317adf3ea97a mmc: sdhci_am654: lower power-on failed message severity
14363ce80baaa180597551e3ca702676a379f04f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
2118a61a42e406c4a1e85d1f719f09d933736949 trace/hwlat: Do not wipe the contents of per-cpu thread data
1b60c03e3ce0c468e0a67fa2da68049b5e832f6c trace/hwlat: Do not start per-cpu thread if it is already running
6816347938f1e46255bd9126d7a1d2bfc0484a85 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
0647aedc56110a34e902588e6b4c0b81c554d9e3 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
97b6b7765454b93be2bb2f6d67b30ad02980515f fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
73b41497ba47db9d6cc1e914bcc87f3bcf6cb77d RISC-V: mm: Support huge page in vmalloc_fault()
58dbcaaf6b87b57b307da4606f4c39bbe40a32bf io_uring/msg_ring: let target know allocated index
b7b1207a47190eced3a83066b0fc292a93568af8 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
985584d7a76544e40166de5e4c5df97b5377d309 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
14b83936997467927344873761a14b6c49b90c97 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
4fb7c52ea2027bbed04d1dee60793a64c62d2e0b x86/mce: Make sure logged MCEs are processed after sysfs update
cfad788c01143977505d296406b89473984aff13 x86/mm: Fix use of uninitialized buffer in sme_enable()
d9a85f8b9e9b285b8e9f0a25e359c376713b6e65 x86/resctrl: Clear staged_config[] before and after it is used
7b78e21a6248eea5796df90ef6e3ac10fa2cf4a2 powerpc: Pass correct CPU reference to assembler
eadc47b7b58ec898af2de8d3d95527268af60e3c virt/coco/sev-guest: Check SEV_SNP attribute at probe time
43c23b101dac721df9dc8be9ca79c36c76660d12 virt/coco/sev-guest: Simplify extended guest request handling
a1ec6c6b7be0fb950212e139be9ff65016fefa14 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
469a87f75a6ba613f4200c110eda6580c59a4c1d virt/coco/sev-guest: Carve out the request issuing logic into a helper
bc7ab0951eb4b1dc6fd535d8fb19a90c805a1832 virt/coco/sev-guest: Do some code style cleanups
6fec9cb4533b31d39ec8e233578e71dac1414e74 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
e06bd618f4315bbd676d0d8b0ff99dd542be9866 virt/coco/sev-guest: Add throttling awareness

--===============8192724155328017638==--
