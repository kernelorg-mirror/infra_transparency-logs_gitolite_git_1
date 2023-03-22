Content-Type: multipart/mixed; boundary="===============3978856952788706624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 22 Mar 2023 01:44:31 -0000
Message-Id: <167944947126.2815.7301387750082969165@gitolite.kernel.org>

--===============3978856952788706624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f89b7442adfd3d2b295a12fffdb620184dc535d9
    new: 63ff0849a3c97575ecfb89283b1abd42384862f0
    log: revlist-f89b7442adfd-63ff0849a3c9.txt
  - ref: refs/heads/pending-4.19
    old: 77c2f92f33a28b5bc41c4a7d12780885c737ffb0
    new: 02c09a528c830ac4bcde989980abfc65dbe0d5f8
    log: revlist-77c2f92f33a2-02c09a528c83.txt
  - ref: refs/heads/pending-5.10
    old: ea0d24fdcbc505856e1eff19b53b1a7184407442
    new: 3754316b273f6a33a585afb6f3c6a094ff09e45e
    log: revlist-ea0d24fdcbc5-3754316b273f.txt
  - ref: refs/heads/pending-5.15
    old: 31295051debbf4136b51a112d586672e1a097fb1
    new: 511cd50de2d3485c91bbaa8354856f383d37287a
    log: revlist-31295051debb-511cd50de2d3.txt
  - ref: refs/heads/pending-5.4
    old: 94802c0ed6ddc3b353bb2ca10832ee5fb22f6a40
    new: 4ac5474d2915436933940fcd65761e001d3bd559
    log: revlist-94802c0ed6dd-4ac5474d2915.txt
  - ref: refs/heads/pending-6.1
    old: b5c8b61da09e51983064b6122f2d0810c4c51f55
    new: ed5cc1055adbbb326bf240cf60872ba50af857ae
    log: revlist-b5c8b61da09e-ed5cc1055adb.txt
  - ref: refs/heads/pending-6.2
    old: 373b25e5a193c8f8231fe31bb4db6167f34e498f
    new: 032ad97c98f2606a41a37a2a73ec4dac730e0563
    log: revlist-373b25e5a193-032ad97c98f2.txt

--===============3978856952788706624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89b7442adfd-63ff0849a3c9.txt

7a66d9b0eb380807d28b3a4c961b45e3b3520f19 ext4: fix cgroup writeback accounting with fs-layer encryption
2537d6aef9276c040ca1397a1483f717648301a7 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d665d063c91badbabb33443c2e72644ec79e3f92 tcp: tcp_make_synack() can be called from process context
3652c2b9e21baaeb238c1f1ba1b54ec00c77a9c2 nfc: pn533: initialize struct pn533_out_arg properly
cc280545ee48e8dd5f670564bb248f74b02eb75f qed/qed_dev: guard against a possible division by zero
ad3aeceb6af601ed0e9174eeeb853061cd86aeeb net: tunnels: annotate lockless accesses to dev->needed_headroom
d708cd0157e476b3b4c92766634ddb3c8fb9e2a2 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b3433a7763ae5df6421a3c05d9ced02b430649b8 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0d6aa5beede8d1388e95c7166996f849c5d95249 net: usb: smsc75xx: Limit packet length to skb->len
7b91411646c5ebb8eced7b3aa109e2f536b6884a nvmet: avoid potential UAF in nvmet_req_complete()
ba6b89e535e04b5879d05a243be4f04fa9393b22 block: sunvdc: add check for mdesc_grab() returning NULL
fb5712a7ecba5bdc821e979ff4175c7e6669770b ipv4: Fix incorrect table ID in IOCTL path
8435de60154aa344deefb94594bc5dc52e9bb3b7 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
2e61eee2c0efed040ae1cbc77aa93751041e1eea net/iucv: Fix size of interrupt data
d042656cdd7e9c10ccdacee4eb82bb93f5e56753 ethernet: sun: add check for the mdesc_grab()
2650fefd0e901dee8a6d89b0f0d4d210c082e0e8 hwmon: (adt7475) Display smoothing attributes in correct order
dd3ec044e67c03e39d6a3c586417fc1d19f64d6a hwmon: (adt7475) Fix masking of hysteresis registers
beb6cf68d1ac9576782d440b875e8745af67bc7f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0b642340f7e998e5d8404aa3608b0a0e31ea4bef media: m5mols: fix off-by-one loop termination error
1287d9e7711a03acb11bec6ccf1feab63c37b7a6 mmc: atmel-mci: fix race between stop command and start of next command
c82a77c3c5e9072aef3ee407d1d7f41e85de57a3 rust: arch/um: Disable FP/SIMD instruction to match x86
d7a72e79038ed52fa2f520b98c30247d8a46ade3 ext4: fail ext4_iget if special inode unallocated
24d7bd44e4a14c4017554c0f6d0f85bad961a843 ext4: fix task hung in ext4_xattr_delete_inode
b2e39bcca7ca37db4eb9a7d73e278f8ca9383936 sh: intc: Avoid spurious sizeof-pointer-div warning
7ff06411a006561fbec507134d23c5df4809c735 ftrace: Fix invalid address access in lookup_rec() when index is 0
abd70c726023f0cfce6066d59dd48ec845c8f26b fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
731bf9f6bd3efbec428de0f3f13d03fb4845e92c drm/i915: Don't use stolen memory for ring buffers with LLC
1e852fb197126f73abdc00f591cd54a4cf5889d2 serial: 8250_em: Fix UART port type
999349da7e3e2fececa3e8ac7aee392ef9dc1904 HID: core: Provide new max_buffer_size attribute to over-ride the default
63ff0849a3c97575ecfb89283b1abd42384862f0 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============3978856952788706624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c2f92f33a2-02c09a528c83.txt

0bb0c9796e21b38e7b57be1e04384408c31dd049 ext4: fix cgroup writeback accounting with fs-layer encryption
1514a54037c5115e25ce4b349e23f9fbb3a36099 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
7caffd4013591df4ffaa1323177bcdd120c92d35 clk: HI655X: select REGMAP instead of depending on it
52df7d3dfc7c58b8778a88d972f9e21a34e7939a tcp: tcp_make_synack() can be called from process context
6f491199e2c9db38484493176fddf9258416ecb0 nfc: pn533: initialize struct pn533_out_arg properly
da81b13d0f562049eaffff00e67b51bff816ee81 qed/qed_dev: guard against a possible division by zero
481f08860f39f756f99dce3ea24031ad02a78268 net: tunnels: annotate lockless accesses to dev->needed_headroom
10b6df19967c576819808609a7b37599a4416b3c net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b4eaefc636d49b3a6e7a5e13074aca684a6e4bb5 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
7ada49860c7932cc0e419b200cce5228623726e8 net: usb: smsc75xx: Limit packet length to skb->len
b19060ee5d87bc3302ea0a30a11ce9d6cf085aa6 nvmet: avoid potential UAF in nvmet_req_complete()
fee692c7739746b1b8148a0d813201a0699e42be block: sunvdc: add check for mdesc_grab() returning NULL
b6f6afb8a96dc7c4c6569333511393784cbf6208 ipv4: Fix incorrect table ID in IOCTL path
e2db93d90bfc62a19c991d2298e1b1a98f51b5a1 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7ba6a2201a6aeb32ea455372124005378c365a6c net/iucv: Fix size of interrupt data
c17f1d06f4d4884d0a7b3eb1021e3cf1b7a00c69 ethernet: sun: add check for the mdesc_grab()
52ddff37b21bc717b7caae29188507ec07f06e24 hwmon: (adt7475) Display smoothing attributes in correct order
7e84b630b5d1446ce60ab46f49e67a1a6b68b169 hwmon: (adt7475) Fix masking of hysteresis registers
5392c39ca3e62f298f5e9a843d0b8cfb1ed1078f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6232696612cea2f5575b574f33f2bdc98217521f media: m5mols: fix off-by-one loop termination error
99ded5f71f1594edd88e874b882de58efa24ed3b mmc: atmel-mci: fix race between stop command and start of next command
aecb7654d856d7f03df641baa7ff38353fc3d7fd jffs2: correct logic when creating a hole in jffs2_write_begin
96d15d1ff86bd0f094ebeee9b8f9ce825c2873f3 rust: arch/um: Disable FP/SIMD instruction to match x86
91893559bcc33affc7fc59f34a2b89aac01fd77c ext4: fail ext4_iget if special inode unallocated
745bdd8ed00850b96048cc8c11f8ef8791c3ac37 ext4: fix task hung in ext4_xattr_delete_inode
5906fc21fb42f5b620ab2d33ed46a48865cb5f5b drm/amdkfd: Fix an illegal memory access
3a28b6e2b174e5eff33f565a55c6c698a40802e9 sh: intc: Avoid spurious sizeof-pointer-div warning
e88f8f668d80446d7ee2c34cce1a43b48d363265 tracing: Check field value in hist_field_name()
e9b753040b13022f6a78397040be836990339e95 tracing: Make tracepoint lockdep check actually test something
b326aabe60b5b1b180b40d9200f0c4f1a663e1f1 ftrace: Fix invalid address access in lookup_rec() when index is 0
e71251033a30bc327b48ec433f09a3b157149ede fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
c4388f120856b4d09c33dc124dbe91c89bb8a981 x86/mm: Fix use of uninitialized buffer in sme_enable()
83fc252a2952bdeeec8da6ae256c1bdfc000af17 drm/i915: Don't use stolen memory for ring buffers with LLC
6061e7d39c0ff7d229e05588abb29e7a63a7539d serial: 8250_em: Fix UART port type
68db0c36306ae463501110f9ccf3796e98ab9956 HID: core: Provide new max_buffer_size attribute to over-ride the default
02c09a528c830ac4bcde989980abfc65dbe0d5f8 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============3978856952788706624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0d24fdcbc5-3754316b273f.txt

56256cdcd1fd7630ffae6797c4c432921e7b2984 xfrm: Allow transport-mode states with AF_UNSPEC selector
0bf127f2ef553c86cee523740987ddbade483462 drm/panfrost: Don't sync rpm suspension after mmu flushing
4d681fc06b252d3068d287a5ad5af2cfbe068788 cifs: Move the in_send statistic to __smb_send_rqst()
92cc92e95914ce40e569f95ebdb8b1aa063fbd46 drm/meson: fix 1px pink line on GXM when scaling video overlay
3a0377b7589574c5ea5e80e91e37e130bcaa6bc6 clk: HI655X: select REGMAP instead of depending on it
8d775e7126f48f3e0f465fe14fbfa03ff0d06cf8 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
496c5c19dc7da38dac6c518249653e4e9a1148d1 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
e9777976d453c0334a3b427b9f0acb6b95d47f5b ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
a7984efa91de68a6a5b9d88f71bf99baa0a8da2f netfilter: nft_nat: correct length for loading protocol registers
fc91f0498592e82ce94c9be8ac0577b576497693 netfilter: nft_masq: correct length for loading protocol registers
3d0c6e7946cae3aa6a42372c787a805c191a0028 netfilter: nft_redir: correct length for loading protocol registers
e66ad0d0fef6f6bf80de84aa33e93bf2ab66c48a netfilter: nft_redir: correct value of inet type `.maxattrs`
727fe07709fdbbd2db116c77ae42350b48367e1a scsi: core: Fix a comment in function scsi_host_dev_release()
d30793469b818c73a10fd24fcac5b2de3412b929 scsi: core: Fix a procfs host directory removal regression
5ee5cfee702f72ae5ae9b4fb421aad816d337fbf tcp: tcp_make_synack() can be called from process context
d10acdbcd8c7b68ebb756692ef7fb29f0f6c1fe8 nfc: pn533: initialize struct pn533_out_arg properly
5de922b1f294768ea2c9312468f078e0bf320965 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
ef4e8ad9a0bfc77370986e3773de4f288c4e0f88 i40e: Fix kernel crash during reboot when adapter is in recovery mode
f6687a701c4da71a7183f42be43ce68bbdadc5fb net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
41db5193b972ce6aca24b002e919bd49cc2a28be qed/qed_dev: guard against a possible division by zero
59fb32c3c49e6536b6face527c03670d8b006114 net: tunnels: annotate lockless accesses to dev->needed_headroom
fa2984ee4043b9d923070a3f66c5d92076f81b23 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4f7f50349ae840d9d65be7747c1c67b6c7de2471 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
54db09564221d61e1f781dd6e4ff6a83389d82c4 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
6757d38bcb2a0851e427dd93fbe3ab4fe1ad0ac7 net: usb: smsc75xx: Limit packet length to skb->len
66f11b37ba7ed6f6c5533b50d08c0c5f81cdbdeb drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
3dc5b381f545342e9a73f857bdb0cb7f8f7ab794 null_blk: Move driver into its own directory
c4b76c589d02d633d42330e11ad672d34bd67293 block: null_blk: Fix handling of fake timeout request
887d89bcc123bdf11a77e6f1be3cb1299412c324 nvme: fix handling single range discard request
335bf2ed1a1f6be1d159b49b83b6b522f7ca552b nvmet: avoid potential UAF in nvmet_req_complete()
71abcb571067f0726b64507e74b8bb9d532ec281 block: sunvdc: add check for mdesc_grab() returning NULL
b2274cf4d78388dce94eb8a84673bc4142aae793 ice: xsk: disable txq irq before flushing hw
4b218fdce15da55d5db9f8693bbe44953e4122fb net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d3b796a0e30f660a8904bebd3028ab76b24364ad ipv4: Fix incorrect table ID in IOCTL path
3df8a03c91119d1d8487fda3867183cf32c52167 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
6630ba1a94a2add3d48cf3ddacef7836849cbc6d net/iucv: Fix size of interrupt data
c7e03cc149d4345136fe373cbb63729094b62dde selftests: net: devlink_port_split.py: skip test if no suitable device available
3b3481cc430ebdb3d0fb06648bace64cada8fc2a qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
05562e6d6559b73134119d998ef474b85841dcf3 ethernet: sun: add check for the mdesc_grab()
0094ee7afd5970b1b328bf3f87316722ce5b0526 hwmon: (adt7475) Display smoothing attributes in correct order
d812281c91686f38cb2ef75782d34b0b10821df8 hwmon: (adt7475) Fix masking of hysteresis registers
dfe47387005304d0a8050121ce11b86b3ed4f5d8 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9c56106be39867b33f378177e1404115802e5a3b hwmon: (ina3221) return prober error code
248df7eca89702f809a7953df540cdabc855393b hwmon: (ucd90320) Add minimum delay between bus accesses
ed6ba8c038c9c6781795bc86f9787960539c2e3a hwmon: tmp512: drop of_match_ptr for ID table
81b005ec74b21e0a7fbd136538694cd48be2076f hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
6a858bb178c5c43da903045394b32de03cf07e7b media: m5mols: fix off-by-one loop termination error
0cb7143fc61954ee0205d4e660418c7eb15f6b44 mmc: atmel-mci: fix race between stop command and start of next command
2c6afc28f795b55a9a6453c32c9524697ada9e50 jffs2: correct logic when creating a hole in jffs2_write_begin
352e63d37c1aab7faac6a9cb189fec1f9ff1eeba rust: arch/um: Disable FP/SIMD instruction to match x86
a9acabeff4a86a096d4077ea59ac1c9cacd3ff55 ext4: fail ext4_iget if special inode unallocated
ff8ac215d7b6679430a6421cd0a5b2fcb4df2527 ext4: fix task hung in ext4_xattr_delete_inode
06e782f8a58c3b94a51f05a5ed82fe642a150590 drm/amdkfd: Fix an illegal memory access
9ab2108115899144e359ee2b94c79729c5dd3af6 sh: intc: Avoid spurious sizeof-pointer-div warning
dd84c86e4f106f5b18f0354c52812213f2e529bb drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
e38fef758a504d13b13e736d0f94dd64a2b8180b ext4: fix possible double unlock when moving a directory
76d6f388887fe454bcce5a73aacc4516895dd972 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0c9589050a928ba4ba2974c34b0b8e98b01ae5ce serial: 8250_em: Fix UART port type
f98fecae78683e3e2ec849583acccad0d6ebe88c firmware: xilinx: don't make a sleepable memory allocation from an atomic context
c8ceb73cd99acc84da6e1ebdd58a8189fbe8fec2 interconnect: fix mem leak when freeing nodes
9b32c09f880327a3a9100ae272826b078995fde0 tracing: Make splice_read available again
43a990cd84edcb56ddd6aa16ed40ff12a330f883 tracing: Check field value in hist_field_name()
e2f2c3f5fb5609b8a67e5113d979a2670fd5e94a tracing: Make tracepoint lockdep check actually test something
4339231ea8535925ea5fdd39661ac662304e973f cifs: Fix smb2_set_path_size()
71b4cfafcbdd6855903682c98cb6d7ead51c8afc KVM: nVMX: add missing consistency checks for CR0 and CR4
a4f96c28e981b52a203249731e6f8c592d585f43 ALSA: hda: intel-dsp-config: add MTL PCI id
008bf048821a4c7f9be521e10334e1183f20ce79 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ded4ab5b937b4b1c9e8fc3eb8b238b256859a9be drm/shmem-helper: Remove another errant put in error path
eaa247ee5b17cddcd2482c9bdafffd508029cda2 mptcp: avoid setting TCP_CLOSE state twice
d4a6ebef36ae9e33fcbd1c85aa105740773e0a19 ftrace: Fix invalid address access in lookup_rec() when index is 0
a32a2e9ee7113f09ed34aeea9910ce932bd25ec7 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
89590fa8d44b69a7e0df0760a40c23a83d583366 mmc: sdhci_am654: lower power-on failed message severity
de5ac3a53d0f21f5724c40144eae9158723c1841 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
7699194793152aba1f2ba4916fbc226dad9da4af cpuidle: psci: Iterate backwards over list in psci_pd_remove()
e4a4ac0f70c89f3eece555104bfd6fea5f774892 x86/mce: Make sure logged MCEs are processed after sysfs update
5b7b8711902883249bdb5dcef0c392ee0a53439a x86/mm: Fix use of uninitialized buffer in sme_enable()
191a76d8d006682d84c44241fa0159346b13c0b4 drm/i915: Don't use stolen memory for ring buffers with LLC
e54f05394397d7237aed6754c2c1d05237cf2d50 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
20212cc6297a9fdc2b6226ac7742b3b61d3029c0 io_uring: avoid null-ptr-deref in io_arm_poll_handler
75994efe64675580909fefb2c2dbc6e18395e32c s390/ipl: add missing intersection check to ipl_report handling
e1dacab847eef592c33d3954adc50bf49f734272 PCI: Unify delay handling for reset and resume
b37979c8a1c5b1179b395a2ad5c2a9210cf101c8 PCI/DPC: Await readiness of secondary bus after reset
cca882eaacbb5e721f114a775715343fc4ad6223 xfs: don't assert fail on perag references on teardown
e105e476100211b7b7065c38549ea62594768e79 xfs: purge dquots after inode walk fails during quotacheck
b362695bff6be2b3fa59a71389ae82ddc0ae40be xfs: don't leak btree cursor when insrec fails after a split
ee3ee63cb66c8440cc1b1fc52843cbd612d1f0da xfs: remove XFS_PREALLOC_SYNC
7c8fb76a4660934cb2cd1636aecc72b949f449bf xfs: fallocate() should call file_modified()
51805c6ecfddcb4673a86d8427d52f64be52fa3e xfs: set prealloc flag in xfs_alloc_file_space()
16a73227782401deea6a89fc4fecad29c1cdfb02 xfs: use setattr_copy to set vfs inode attributes
6937e454ad8a4109ded2dbe25fafcb9f54904466 fs: add mode_strip_sgid() helper
555218e35ff9086203e2ae3a43e064b06b86bdfe fs: move S_ISGID stripping into the vfs_*() helpers
d85cb8c323e3e8a6eafc81cf50d1d6bbe2c31c5d attr: add in_group_or_capable()
82ddb650f4065ba4c7c52495420f2762410bd88d fs: move should_remove_suid()
021ed20e7d2d847f1dda34062ea86de16640abd2 attr: add setattr_should_drop_sgid()
1849f2a637f649378cfeb83732b58ca9ff4fe1a1 attr: use consistent sgid stripping checks
47d1ea1a169bf940131490d11752df3e203b8d31 fs: use consistent setgid checks in is_sxid()
9215a9244d3a9ddeb6093a04a08221406e23533c xfs: remove xfs_setattr_time() declaration
6475decc7103a8edbe20ff1774d670895d2751d7 HID: core: Provide new max_buffer_size attribute to over-ride the default
dd20a5f85b042907132a608978badc8d9d25dfd5 HID: uhid: Over-ride the default maximum data buffer value with our own
d84075d888c25794a38231d9b2ec05815ee81fbe interconnect: qcom: osm-l3: fix icc_onecell_data allocation
3c4d41def6ef3425508c9655ac50bca277620027 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
1382b4ba83748ca5510dd100cd309eed1319591e perf: fix perf_event_context->time
6868c7942fbb937ed9c25cad836868b86e5b1fe3 ipmi:ssif: make ssif_i2c_send() void
7e7a25ffca951e19e0b682c1d0133600440484cb ipmi:ssif: Increase the message retry time
01ecf102e8f9a02a1d321766e6e7eda7ede6c9bc ipmi:ssif: resend_msg() cannot fail
5aa634add25fd3684e409e7c68af7a4cf6ca6359 ipmi:ssif: Add a timer between request retries
5fa4aa7034b387ad18cb37b1e7663b889b8405fe KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
120191f66b3dbea8de841d44bafc7db914b80869 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
5511e3e8d08e73ea7d954d6e15971b4c5e4a9b3b KVM: Optimize kvm_make_vcpus_request_mask() a bit
dd1dd33a1670db2599e33a23ff73acec7b402a45 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
d28c7ac44e05c29649eef21a3b1747315fbdd019 KVM: Register /dev/kvm as the _very_ last thing during initialization
407e2a69d339534141c2d169fdea07a3475ec820 serial: fsl_lpuart: Fix comment typo
0eb4af27c06e4f4be8d0d0475f572f92fffce57d tty: serial: fsl_lpuart: fix race on RX DMA shutdown
72ba93c9f7628cc1c8debcba65a773cdd33ee5d5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
e8d874d30e1a00b317cfb56d63d9ad5707d3322e serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
1575c0236dd42c07fdd79218fad93e261ecbcd8e interconnect: imx: introduce imx_icc_provider
9de65ded4b006854730a9e59206edff906b26758 interconnect: imx: Ignore return value of icc_provider_del() in .remove()
ea5cc85ea2ce3c1f78c41dfb26ce69381831c3d5 interconnect: Make icc_provider_del() return void
e6335782950f283998043240f8587ffbdbd11dd8 interconnect: fix icc_provider_del() error handling
697908300e8f089af839d46dc46f9945200a7279 interconnect: fix provider registration API
5ec2f7542389c92d9f620e88e137ead5650ed73c dt-bindings: interconnect: add fsl,imx8mp.h
4992c9fea8c37c6bf79829dcb4a3ae650acdc07f interconnect: imx: configure NoC mode/prioriry/ext_control
6a8a781b0ecdda0d8814292d74371b3f815b8a35 interconnect: imx: Make imx_icc_unregister() return void
86661691dae3d396443e497b5b6de2bdec9b1eaa interconnect: imx: fix registration race
3a8f3c7c8fade65013bf5c79e61e0928ec366c7a interconnect: osm-l3: Ignore return value of icc_provider_del() in .remove()
b1d155d03aa43b2cde43e8819b4b83fbace3edea interconnect: qcom: osm-l3: fix registration race
4f0b8834a2b5299e6685f07ec9be55ee89e47938 interconnect: msm8974: Ignore return value of icc_provider_del() in .remove()
b297d205c6ddbf48e555ebc31e06d383f9324d3e interconnect: qcom: msm8974: fix registration race
3754316b273f6a33a585afb6f3c6a094ff09e45e drm/sun4i: fix missing component unbind on bind errors

--===============3978856952788706624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31295051debb-511cd50de2d3.txt

d9e319d568a9912adbc9dcf367447435e0660c63 xfrm: Allow transport-mode states with AF_UNSPEC selector
0fae5bc09b7d14a11e853df92454c8f481e10d50 drm/panfrost: Don't sync rpm suspension after mmu flushing
e2ca8ce7392a0797eadc97255579e8bf75c39e33 cifs: Move the in_send statistic to __smb_send_rqst()
9f1114f8e4b537ecea002e1f7263f10d26b06bd7 drm/meson: fix 1px pink line on GXM when scaling video overlay
9f76dc2f27214aef2f1696602d9142257808880c clk: HI655X: select REGMAP instead of depending on it
d0defda3f736e6a81bcff9d92b8c87bae2a361d1 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
59187c89e3249cdaee0e915af44b57329ce30176 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
1e6defbd1cece829690253e8bc0d9b809bd16177 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
aab2562acdfa379a770df2b1e023336088c55f25 netfilter: nft_nat: correct length for loading protocol registers
e816ae10ef44d9fb6fddc125f43b76aaba068c1b netfilter: nft_masq: correct length for loading protocol registers
57ce481036b4c16d6afd0b8ae7ced8b1c2ebfbaa netfilter: nft_redir: correct length for loading protocol registers
dc0d12e6d182cb9bf1f176c37880c861bfa15521 netfilter: nft_redir: correct value of inet type `.maxattrs`
c40243175596172ba8158a785c1b3f5d6ae2aca6 scsi: core: Fix a procfs host directory removal regression
e6618f61fad3cc935b3161c557ff2ca52b998489 tcp: tcp_make_synack() can be called from process context
953fa83d1745146670e8e09c2e1d5311981ccaf7 nfc: pn533: initialize struct pn533_out_arg properly
946897518ba862e845e030c134de4dd580852fcf ipvlan: Make skb->skb_iif track skb->dev for l3s mode
27857ba41e28b837fe47fc1ed2716b03c7a04bcc i40e: Fix kernel crash during reboot when adapter is in recovery mode
8ae22421e950b1c231c070c5d2c69e23113a575d vdpa_sim: not reset state in vdpasim_queue_ready
69989da1414f8f34efb2920f553b832e60e02ea6 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d1e235b1bbead49af630f18f67b750aad269ba67 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
8ed1b2e5427533f5d4020714a418b25a3187f8d2 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
57fe63adfbcee615a202a67a34f81eebc33e4eed drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
8aaf8c8c487978dac9a9b068c0c717c706d76187 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
54d0c391ba6f4acae4de9d41592514848e4a7f60 drm/i915/display: clean up comments
f025f33cd9e181abdbf09676edef22ec498e955f drm/i915/psr: Use calculated io and fast wake lines
21c28c861a7361b4a04f5f181f8dd8ca7c089a17 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
bdcf125f454653f459609159e62dad953d1aa617 qed/qed_dev: guard against a possible division by zero
79099f2667c905bd960f94aa298204fa9e0b53f3 net: dsa: mt7530: remove now incorrect comment regarding port 5
5bf7c86d7862c5d5bb57b6137c153392f8f9849b net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
f2acda304ee6f4c221d67f1ab64e50adfcbaf1ee loop: Fix use-after-free issues
3cce01ec26afc8e3970fce669f06af2af2135260 net: tunnels: annotate lockless accesses to dev->needed_headroom
1f29b46e37861efb4d585e7750ea84c8f46ffef9 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
50070bdeb0ca07940bbb1ccecd37589320dee2c0 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5c47e3ebb9d4ec55024aa8e8ee6c35b01ab4a612 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
1ad1714e355fe8045ad8ddcdae5620380e5512fe net: usb: smsc75xx: Limit packet length to skb->len
27476e9448e2b5763bee2feb29b3c5cb96ae3076 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
32f3696db6bd70401896da57ab016f010674433f block: null_blk: Fix handling of fake timeout request
ea3b502b76a6ebc0bc07031e38f4c3d597ba81d0 nvme: fix handling single range discard request
c35d570146865660b770cd0d21a95ed19a04148b nvmet: avoid potential UAF in nvmet_req_complete()
c7682a53ec676fee891a40226121f59ff2304fe1 block: sunvdc: add check for mdesc_grab() returning NULL
92f5ef5e76bf251b1292345c0d779f2127aec727 ice: xsk: disable txq irq before flushing hw
7c3fd55818a8e138110acea088bb340620899d5c net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
31d513a13c3f8fe1f22abe6fe0f5f2bd6c3b5735 ravb: avoid PHY being resumed when interface is not up
1f609310fa32fe743b5aa8093fc704aa679d7eb8 sh_eth: avoid PHY being resumed when interface is not up
90a168b84e152ac52c4c82526202bd7b30b495fe ipv4: Fix incorrect table ID in IOCTL path
af5b436ff263e68778388a417807cfcce0e587f8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
4efc43cbdc6f873c9ee981b504054dabf3b9af2d net/iucv: Fix size of interrupt data
f9ca850112515458221410026894ad9e409dd940 selftests: net: devlink_port_split.py: skip test if no suitable device available
2eb1bcd1fe9529e6ba185efff7cb916e3764ac40 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
00a6c1619b8144ec16d2723bd88eea6c63f85409 ethernet: sun: add check for the mdesc_grab()
3ca6be4402ac5916aebe4916c7596c626353aae3 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
513800668ecbc7900398bbcea69e8fdf62d7efcc bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
103c8940f9ef05a96104627662cf9d130dfb4ac5 hwmon: (adt7475) Display smoothing attributes in correct order
11981329f205981c9e69cf8024c6dec6b964ca5b hwmon: (adt7475) Fix masking of hysteresis registers
05818c764edefc3e575c0cfdbaafd81c0111b9fb hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6bb300418f70d1991ee850f898967edd7dd6dba1 hwmon: (ina3221) return prober error code
ed012b2102adbdbb8d6672587bc1911d506d7194 hwmon: (ucd90320) Add minimum delay between bus accesses
b17b8ea362bffa75b211dcb2add09c111be4c5fc hwmon: tmp512: drop of_match_ptr for ID table
3d2398d3b1dce23e0b88448ea890dd43918400fc kconfig: Update config changed flag before calling callback
eb605c693c3ca61b01c841eacc41d37fedd8f2f4 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
a40f879e6b4b937a0c3cca447f294295d3985434 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
181989a5f9773fc1c5850ce7e451eeeccedb51ed media: m5mols: fix off-by-one loop termination error
64e13a8049d7329f317d7f6e6150543fe51b2f92 mmc: atmel-mci: fix race between stop command and start of next command
23b4b6cf04a8ec590d12816d89eb8d82b4cbec5b jffs2: correct logic when creating a hole in jffs2_write_begin
06bade99d455055bd29c370502075288eb10566d rust: arch/um: Disable FP/SIMD instruction to match x86
572e98f94b5319fa1ecde96eff9c6f6e2ab96e3d ext4: fail ext4_iget if special inode unallocated
20e313ad377ae696950488997a8463be456aa178 ext4: update s_journal_inum if it changes after journal replay
48fc327aeb97e446500f6e72b8df80b9b4fe7c1d ext4: fix task hung in ext4_xattr_delete_inode
6a9a24c678d2b0109212d8118e3e44ec4f0b6613 drm/amdkfd: Fix an illegal memory access
c8983c52be69c181e157d98b874d4572b957e321 net/9p: fix bug in client create for .L
654b528ea41c0e9a3b22a9624ba4c0dd5c721869 sh: intc: Avoid spurious sizeof-pointer-div warning
cb16616d1ae64cdb84bfaf549e7d17f9b6caae01 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
f0624885ea228101ec3101aaf012e7b320385311 ext4: fix possible double unlock when moving a directory
add687a0828fac0e0dcdfd7941e55b07927b6d1d tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
9a5699ea0ed7947a3dcc081e6dc10338b6b1767f serial: 8250_em: Fix UART port type
7332095ca047c064202513e50fedb87c45efe480 serial: 8250_fsl: fix handle_irq locking
0242eae041db51ec0d1ad84b0da08524f9c420b2 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
b2e7271572e9906386cce859f570753fdf477acd s390/ipl: add missing intersection check to ipl_report handling
fd5e9c4aa8efc56c4d7faf4931366d346f44a789 interconnect: fix mem leak when freeing nodes
0bafd3b0be5ca6937e84379595d500cd2e8d1b23 interconnect: exynos: fix node leak in probe PM QoS error path
e7eee2b955f267e74806fb68237815fc903c789b tracing: Make splice_read available again
675087dddea31b2b50ec40f3a4661c06d6f78406 tracing: Check field value in hist_field_name()
53641c20a215d88c9bbc1a808651b81294cfef79 tracing: Make tracepoint lockdep check actually test something
6912c298d458d4209bcc8ec6339ec6f4740feb50 cifs: Fix smb2_set_path_size()
04e85456b992e1a6270618eb52e411fa706f4567 KVM: nVMX: add missing consistency checks for CR0 and CR4
f65adeb4d67812853c40fa4be78b9e0a17f87c04 ALSA: hda: intel-dsp-config: add MTL PCI id
9cb221e48d3ae89a1fef60e5c1b8f5f0acc82014 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
4e98fd42924ae8c6613dc97e8801dfde0d1ab1ad Revert "riscv: mm: notify remote harts about mmu cache updates"
124e14d9e0db9a0e7f6485ab7cd56fb0c98a6df7 riscv: asid: Fixup stale TLB entry cause application crash
444dcc55afd301a9d6894351743cc0617d983597 drm/shmem-helper: Remove another errant put in error path
4c3fa9da11e6a8ebb1fa4f455c9e6cf824d9e5d5 drm/sun4i: fix missing component unbind on bind errors
1d1866b520cc537b5d585ffed38d070b9e324176 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d9a53396b7bca7909748e69e95ad5f941a136106 mptcp: fix possible deadlock in subflow_error_report
c2558eb6472404250ce9585f85e44c7c643a60b4 mptcp: add ro_after_init for tcp{,v6}_prot_override
b024ea4745463f82d886ff4ad987a0965f9ca625 mptcp: avoid setting TCP_CLOSE state twice
00124253453577d0866fab5113eabb46dff25716 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
220d33b04ce0b14b4821e3a3099cdc0545e8d52f ftrace: Fix invalid address access in lookup_rec() when index is 0
bec222e0fc8aa5ff83499457f098ccc938548f80 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
0ec0fbcf02bc37a2dc0b4fd9b0eee67ab397e9e4 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
00d9640b265de2d83d1708068a08f2b2ed656cd2 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
20422b34c086423977b8a5673b407bd231891db2 mmc: sdhci_am654: lower power-on failed message severity
fd1ebe628a57adf0c96f71df9d474beff8954ce4 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
c7a217e6c3f0bd5c374f89e93752aeed11af48a8 trace/hwlat: Do not wipe the contents of per-cpu thread data
8f0f82865236cbe091c028744cda9f0b7d77bdb5 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
51117019c8dea3a8756567a71d0571ef891694c2 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
8871028100884a106da5c800af39f60b2ca40492 x86/mce: Make sure logged MCEs are processed after sysfs update
15ff46065114eeaeaebf5fedc2a8f2ec4554e492 x86/mm: Fix use of uninitialized buffer in sme_enable()
d6277da048e407aea69a77f3b6ef64de26e32a61 x86/resctrl: Clear staged_config[] before and after it is used
45ffbc8143f8161317f8bddf9c40a43c7325ec63 drm/i915: Don't use stolen memory for ring buffers with LLC
76b5babb03ab4e2306f0bae095b64d36f9a662f4 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
7edd54123060f238a54f9eff104a4ddb83cb7413 io_uring: avoid null-ptr-deref in io_arm_poll_handler
2e7d26364625e4b3c69d49be317b822f93c0c294 PCI: Unify delay handling for reset and resume
5bb81031f7cd387a850a55ff3e4f3eae56dbb0ca PCI/DPC: Await readiness of secondary bus after reset
f78245b5c7556061f874c3fefd80a6357eab4d9c HID: core: Provide new max_buffer_size attribute to over-ride the default
2e1e0809f435dab3bc85f181f757f31286c8d909 HID: uhid: Over-ride the default maximum data buffer value with our own
3e68472cd02850e4fadefd249a8cf0dddd5196b6 perf: Fix check before add_event_to_groups() in perf_group_detach()
b19f3a1804b02981b39c5551a0a731726ec3e409 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
0d8646f98d85b07e6246781b31feb6ebcdabebbe perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
b81206dbef811f4dfe9871eb999f4cad7154eb64 perf: fix perf_event_context->time
576ab3db8cd50f6f8c5dcf33d4919d9c6322112a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
a52c75275bd9bd91db59d1ecd372911afb6fb446 serial: fsl_lpuart: Fix comment typo
88096c1f7495b4103224f383438d1fe1d27da535 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
f51fcadc14c2f3aab7e033bc6f6793894229e548 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
37022d14faeb5ad2d4f9ab7f7696c13cb6c92cf2 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
ec2a37a217156cfad52b8b3deb13b6b97ebb0b7a serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e58c465bb3a403418bcaae3c4b9caffd54af475b interconnect: imx: introduce imx_icc_provider
75638ec31ed0be78149b866c421913ab41fb4426 interconnect: imx: Ignore return value of icc_provider_del() in .remove()
6f2dad69c6683e78dd9ee22a10b82e7a62819e43 interconnect: Make icc_provider_del() return void
37e96d83daa5ffc3797a7f2e9f27d68f2f4a5498 interconnect: fix icc_provider_del() error handling
85004904b480f77b11b262065b14470d05c0a527 interconnect: fix provider registration API
1ec3b1c6bce25f063c11150e3935be4bec14ee05 dt-bindings: interconnect: add fsl,imx8mp.h
3fb8eadba7d2a966724b3bbf43dcb963c864038d interconnect: imx: configure NoC mode/prioriry/ext_control
60d27d922e2ef08b7a1e39f7ced63686ad86dd4e interconnect: imx: Make imx_icc_unregister() return void
b0e96f569b0f271bd9c828814d615046832ff52b interconnect: imx: fix registration race
667a17bd3957514ef98392ff37fde995e8ca3546 interconnect: osm-l3: Ignore return value of icc_provider_del() in .remove()
a86a0a1f61ac5c240e5001307c44f0f712dc9089 interconnect: qcom: osm-l3: fix registration race
c8bab56f9827b544462280a1f9f2afd7af5b236e interconnect: icc-rpm: move bus clocks handling into qnoc_probe
885e859d2f02e31e17eabd17b20938485b0566b9 interconnect: sdm660: expand DEFINE_QNODE macros
63acfb3ddb3369b263d8f91429a2d50367162e28 interconnect: sdm660: drop default/unused values
dfb900e88e3b3d42c87c9af422a49ba57e41fee4 interconnect: sdm660: merge common code into icc-rpm
b9bde7db8f2b8a66777b4c9dd0caba34406703f3 interconnect: icc-rpm: Support child NoC device probe
874e1f54407dc35aa94f125f184f6109253fc1bd interconnect: icc-rpm: Ignore return value of icc_provider_del() in .remove()
9ff092ef3b8803811a688ab16971d4ee384e4fcc interconnect: qcom: rpm: fix probe child-node error handling
eaa6fbd6237be45c741fae86b4472e739695e148 interconnect: qcom: rpm: fix registration race
8a304f2f5a093813292016f46f720c5bc1845d22 interconnect: qcom: icc-rpmh: Support child NoC device probe
54530ed125ebc2184cee15fc62685f6a90f21db4 interconnect: icc-rpmh: Ignore return value of icc_provider_del() in .remove()
ba7a8bcbcb3767280fd341a6660ea096a72f78ff interconnect: qcom: rpmh: fix probe child-node error handling
c74b05823dcc753f8ca579e725b16cce7c122630 interconnect: qcom: rpmh: fix registration race
b7d6a2968e77176e9b41d8adb0a9abf884e271b3 interconnect: msm8974: Ignore return value of icc_provider_del() in .remove()
618836526c8c256e67276d9d5e7e1b3d74702925 interconnect: qcom: msm8974: fix registration race
0b77a8a63eaf17d0511cd59ea296ee9c32f184f0 memory: tegra124-emc: fix interconnect registration race
97527bb7f7ee718e05ea7d4e7ca5a994fa57b419 memory: tegra: Remove interconnect state syncing hack
98edaf082e8ec73577f10b955a95e615bc5c6c51 memory: tegra: fix interconnect registration race
5635537845b81a38215d4b0b90121caabf8c86c9 memory: tegra20-emc: fix interconnect registration race
42e28edb94632615fb568829fc5a24db4771b9fa memory: tegra30-emc: fix interconnect registration race
b3c79e7963bf3e7cc43a67b3f2e926b7a4e6ac70 interconnect: exynos: fix registration race
f6cf31541bfad911372a7d7de039197614e77d25 kthread: add the helper function kthread_run_on_cpu()
34a5f7b5897421a33f3b1e7de98df6c66e935380 trace/hwlat: make use of the helper function kthread_run_on_cpu()
511cd50de2d3485c91bbaa8354856f383d37287a trace/hwlat: Do not start per-cpu thread if it is already running

--===============3978856952788706624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94802c0ed6dd-4ac5474d2915.txt

ac86c6255165d4dbced710ba0ec418a3e492d4a4 ext4: fix cgroup writeback accounting with fs-layer encryption
eb0a9d7f5e3fdd2ac35b83dceb929d5c4fd5d081 xfrm: Allow transport-mode states with AF_UNSPEC selector
b5ec34e1b682ea333f9050bb51199c6f915b0252 drm/panfrost: Don't sync rpm suspension after mmu flushing
67d7ff984748b291cebac1ecec48a38ef86d071a cifs: Move the in_send statistic to __smb_send_rqst()
7be03fc82dba14628d1ac855132723dc2623c939 drm/meson: fix 1px pink line on GXM when scaling video overlay
d76909bcc100a5afa524ca3f6d999f899ff6b036 clk: HI655X: select REGMAP instead of depending on it
4fc29be2c907a29c978ab209cae0b58f752e8355 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
1856e0efd574597a6a702441f9e0c5c8867d3b77 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
9c42af86471c143ceb4805939e0fdcb5b3791441 ALSA: hda - add Intel DG1 PCI and HDMI ids
526d1e0c41fa95d3dac4f1d77996bf432d326b3c ALSA: hda - controller is in GPU on the DG1
abf0d7f19aa65cd7e4f70f63b9957e235227cfa2 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
c63cdd9d526da5e392b1ee6161fd89183d11bdb5 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
a32581ba479bae0fedeb399fc387f1ca7c074d8d ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
f1ce3a571c4f7c8532f4f29629718d5e87070c9f netfilter: nft_redir: correct value of inet type `.maxattrs`
b7f3268b0eb3f1146eff2b875b29e16cd0e97de3 scsi: core: Fix a comment in function scsi_host_dev_release()
24e801b2f55a60b809de08b05c2e13c8e3717ae1 scsi: core: Fix a procfs host directory removal regression
ecbbf6f71e4ab4b14d437a4cea437441cc4070a0 tcp: tcp_make_synack() can be called from process context
d42e1ce4b89423c063326215c66db033f87ec251 nfc: pn533: initialize struct pn533_out_arg properly
442d64e685ad235f979faf62410f9295c25d5dc5 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
cb74e1a9c336cee6077be21ae95b33a28386d476 i40e: Fix kernel crash during reboot when adapter is in recovery mode
90d280d704e9c773d88ca44433e2e1416817747d qed/qed_dev: guard against a possible division by zero
1bc0daeed98b6dd14458fb34fb9e72c1b7e8b723 net: tunnels: annotate lockless accesses to dev->needed_headroom
1aedb28619abb645f2308bd7881a18fd886d0f15 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
a0a1f5f5d3081da9661b016d41a8db5447267f02 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
8096557e831319e8ccb3b35896a4ee4f857233c0 net: usb: smsc75xx: Limit packet length to skb->len
a32b627e63d00f923008330a0ffcf145365cafa5 nvmet: avoid potential UAF in nvmet_req_complete()
cd9f47ef8ee0e2659b72ec3ebaae2e0391eec959 block: sunvdc: add check for mdesc_grab() returning NULL
3b6451b63aa8856d639914709b625f2902b61539 ipv4: Fix incorrect table ID in IOCTL path
523fc548b87af88e214d8987dfd09b0d18e707d6 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
08938d8d79c985989decfa2df67ee3d41df04252 net/iucv: Fix size of interrupt data
b5958a0fe0fa6da5c8c2092d974be2a71f9339f2 ethernet: sun: add check for the mdesc_grab()
ba4ef1b967c5af221d2f2bde8e0a477efbffc594 hwmon: (adt7475) Display smoothing attributes in correct order
29f700ceb3e90ad83e0a82892470a63bad0ac343 hwmon: (adt7475) Fix masking of hysteresis registers
f3f4d61ae2ed606449634041c552cb9dad5b190f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d6c3f29503e00aec03b6996e85d988ddaf785895 hwmon: (ina3221) return prober error code
a1319255d833668ef691d6334bde5693667ca53a media: m5mols: fix off-by-one loop termination error
6eb26bbd3bdcad8aaacfbc143c89be58953e7303 mmc: atmel-mci: fix race between stop command and start of next command
4182e0698622b0b3371f2b5b04dc372086295aa7 jffs2: correct logic when creating a hole in jffs2_write_begin
b9eea141b2294d4c769a63221767cfa67577b477 rust: arch/um: Disable FP/SIMD instruction to match x86
21ed8f76c1ecf774d7529fb2d4d153ec8083e846 ext4: fail ext4_iget if special inode unallocated
85a1fc598bffc852649ced3135b5a025bd78dced ext4: fix task hung in ext4_xattr_delete_inode
1ab3b5e405682d3e45750126e3f2e67b29ee072c drm/amdkfd: Fix an illegal memory access
72a9cdc20790abd8805d97c9411f00fe2a4a0389 sh: intc: Avoid spurious sizeof-pointer-div warning
cad5ccc3c7024f9163510a41c2fd8da260022e27 ext4: fix possible double unlock when moving a directory
4752f4829cf731c0ac6bfe849db67222a0ac5487 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
b281c1922f78336fee02126ce6899566495454d5 interconnect: fix mem leak when freeing nodes
a24ec28624611f3f396c041dc77f384dc7d4af34 tracing: Check field value in hist_field_name()
bdaad15948cf10ad97764b590d6794237ef9fb4d tracing: Make tracepoint lockdep check actually test something
cdeeb312aa4aacb0db92450f61f21b18aab424b4 KVM: nVMX: add missing consistency checks for CR0 and CR4
e039cbaa00da2883253425ad5bafdb04bf5a0c9e ftrace: Fix invalid address access in lookup_rec() when index is 0
a1cf71de3205b4955b9add1bdc923004fec14395 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
c9f19c4020e37047651e4e63ff31e9bd90f57a1c x86/mm: Fix use of uninitialized buffer in sme_enable()
8aead1e858eb46119362195989d82c56b3229a9e Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
389cfbf330cab0ba09090ae0814fa88cc8229da6 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
06a6008d0ec68e54b2d7d01fa0f793ad4370f9d3 drm/i915: Don't use stolen memory for ring buffers with LLC
c8ed587989b6a65d9f780ebe116296f4d30df8f7 serial: 8250_em: Fix UART port type
0452875e51a28e1a35bd608235462f9ec36a15d2 s390/ipl: add missing intersection check to ipl_report handling
51ce48438c197733db906d77a8e5343782902a9f PCI: Unify delay handling for reset and resume
3d615f58ebadbd03494618fb8f0223d7cf7634ac HID: core: Provide new max_buffer_size attribute to over-ride the default
4ac5474d2915436933940fcd65761e001d3bd559 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============3978856952788706624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c8b61da09e-ed5cc1055adb.txt

1a8d5411e21ea483aeeb76463e445a995abf0699 xfrm: Allow transport-mode states with AF_UNSPEC selector
126e34b16ff0d7e59f6466e87391e66043af7f0f drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
f3dff54b21c860cc3c38bc8c26bdeec0ba9940fb drm/msm/gem: Prevent blocking within shrinker loop
5f891e23d55ddce7a3d2ad2bf5cafcfd5519f021 drm/panfrost: Don't sync rpm suspension after mmu flushing
967c56d8fc40471d44d18e39929f90c6f970c7d8 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
1cdcdf7cefa47451c70884bd51e95d52bae9acf5 cifs: Move the in_send statistic to __smb_send_rqst()
ee0295102da4e6b110dfdec581d486ef25f67acf drm/meson: fix 1px pink line on GXM when scaling video overlay
237d721f78a653ae7c8bae01b9a4876a3f9235a2 clk: HI655X: select REGMAP instead of depending on it
441996d4c742b65c94f6801d729edbdd5a18154e ASoC: SOF: Intel: MTL: Fix the device description
5205eda1477615276e4097fcaa9d1cbb5eccee45 ASoC: SOF: Intel: HDA: Fix device description
b00cb2d802a0bfc85e656e436bb0ff68609ce64d ASoC: SOF: Intel: SKL: Fix device description
64bf7a3a2329c238065930545e172980011319db ASOC: SOF: Intel: pci-tgl: Fix device description
debcccee32e05225793f477ff5bc00d9674c6572 ASoC: SOF: ipc4-topology: set dmic dai index from copier
aebe9603fada1835c080e3f1dcfe31a15faa67ea docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
aafe38d4960fb50f7825121d2c0b1d07e3bdd83c scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5ae4e368620dd190e62b449cb63a0661c8f6135b scsi: mpi3mr: Fix throttle_groups memory leak
8e2299b21f102c9a3dae47194934f74f7803241e scsi: mpi3mr: Fix config page DMA memory leak
2c88f3fc7fa82b8b806298a028f591485d5a13c9 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
214912b1301ccd4e6a5b5af889b7e8519db82711 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
46d4a8f7e896ad1bcc8be0644687a316d25408b9 scsi: mpi3mr: Return proper values for failures in firmware init path
f252cec365be8dd07969f335e7a6bcf750d3a126 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
95cae923c886332e88317986126831960c6f875b scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
17103e6bfa11b6e06df504aa51aaf5d09a3955fb scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
5f8f185f13f6e8168fd5933c6fefc3ee9af1130a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
d7a67f791a08358c3ebab1f54c7b2c4da45833b9 netfilter: nft_nat: correct length for loading protocol registers
6de41ee7d9611a9d1d0a51242eff1bdc9fb30262 netfilter: nft_masq: correct length for loading protocol registers
5316a4dd86b84488592d4a9656e13a6fd648c3b0 netfilter: nft_redir: correct length for loading protocol registers
63815c760388f4594892d99bef5c97651a727727 netfilter: nft_redir: correct value of inet type `.maxattrs`
f069eb94030d47648b93ff39a9241456c29b4473 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
93e333a5b099ac978d98f26d111a0f7a8c6172b3 scsi: core: Fix a procfs host directory removal regression
5a05c995bb7a09a33c6c952afb0ddb98604f9ee4 ftrace,kcfi: Define ftrace_stub_graph conditionally
671c5f57744201bcbfcfe6f8924967baf01cb83d tcp: tcp_make_synack() can be called from process context
7d526cf622e2616dc7ea3b02a5eb79f48ef38ff2 vdpa/mlx5: should not activate virtq object when suspended
44f915ebbc87672dedb4f58a78bdf5467d4201f4 wifi: nl80211: fix NULL-ptr deref in offchan check
49b43a4102d0c2cf79ade7aaee2a28228000b062 wifi: cfg80211: fix MLO connection ownership
497ac815d7cd2da3f11721be804082c4d28ba2e8 selftests: fix LLVM build for i386 and x86_64
eb71e51c13d6907d15580e6061888c6f23d7b390 nfc: pn533: initialize struct pn533_out_arg properly
2ca1f04e204642cefb7a9b17a072c18710c2b99d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
a3ce18cdefe1d612c7574f790bd93b7afd3c2476 i40e: Fix kernel crash during reboot when adapter is in recovery mode
b790bb45af93b7a3d1853350288491777edb6da9 vhost-vdpa: free iommu domain after last use during cleanup
e6a05f860972959787f06a351595ea1ba1bcd7a5 vdpa_sim: not reset state in vdpasim_queue_ready
8244f18bc4b555fa3a048e9c630189a09691a1b5 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
f780e27fda0828eaef235b4fb0bf5466a543f3b8 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
2cdf1a16b87ee1345027546a69ec0843bf31037b drm/i915/psr: Use calculated io and fast wake lines
b3f527e62ef9dea36fe6354b9c77e564e28cd4c4 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
4ade637d617f94ab14129c44ca21cb91c7a0e034 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
97db8b50201d8b638e70d7d27786ca16204e9830 qed/qed_dev: guard against a possible division by zero
459b87f25aa1b0165293af8f28f1ee16f349223b net: dsa: mt7530: remove now incorrect comment regarding port 5
875b36999525372d99dce801d53d168d038ea29d net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
6185a89c5e9e571ed8cbfe913e73a6960d6ec5ac block: do not reverse request order when flushing plug list
ad4f1a8323d685faf08c330fbd9881eb118fd1a1 loop: Fix use-after-free issues
3e277b917c09ce2290de24ce0bd64a50f89ee974 blk-mq: move the srcu_struct used for quiescing to the tagset
090b78d90aa5c300c28c50c1a425cc0db66d9471 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
a5df0949a3360797c5231501f8075ae5648f44fa net: tunnels: annotate lockless accesses to dev->needed_headroom
1dc7cb26a4087fe9e7c718ce8d10237aff55aced net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d35cfb72bbc1d001cccf0a3c23553dc9c7b501c1 tcp: Fix bind() conflict check for dual-stack wildcard address.
8428e4947d472e49e319a34295dab85f8c418ff5 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
ee39c719fb858da17eac3303d37106b1bc309054 mlxsw: spectrum: Fix incorrect parsing depth after reload
d66345b312892035c139a58b255a82eac433374e net/smc: fix deadlock triggered by cancel_delayed_work_syn()
160cac279fbcf21a89b9d160278f2b0f5db8c8f5 net: usb: smsc75xx: Limit packet length to skb->len
a12256be8683a0c566dd9ee8c14ed3417359add2 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
03abbb3eb26be97a2d6a57bd160a5d3eeb7080d2 powerpc/mm: Fix false detection of read faults
788daf830c12bb410cf12457ae3d5b3680360696 block: null_blk: Fix handling of fake timeout request
e49445fb211e575d0cb4993775aa6589090386cf nvme: fix handling single range discard request
b1a056e0a882111b84e3aa528ff3c2952ed3ecfa nvmet: avoid potential UAF in nvmet_req_complete()
a918cc56fcdfc1cb16d18b749b6ae7425520dddb block: sunvdc: add check for mdesc_grab() returning NULL
e4e8d32bce33e7454a08ab85514f9dbd45e7c77e net/mlx5e: Fix macsec ASO context alignment
781648909eeea1dc9813d01875ef63faecec87df net/mlx5e: Don't cache tunnel offloads capability
e62f016083d37b10d514995f45cbce75f4f49ba7 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
b666726c75fa464f6070f2ec8eb34decea6fa1e4 net/mlx5: Disable eswitch before waiting for VF pages
71320814f2c22727018a839c2b04202d7740df12 net/mlx5e: Support Geneve and GRE with VF tunnel offload
4c61a95e73070ed0d9fd6aedcaa6a649e0d76612 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
964f23d8fe6c2226670dc91a21472e2919ea8dda net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c4ffa348e65ce88369761d1d60a38a10e1dc5687 net/mlx5e: Fix cleanup null-ptr deref on encap lock
6b8e2866bcfdf6c7fa85cd6f7901e37c587bd116 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
5a9130cd02ccd28fd4cea0ffa86fa363d0612088 veth: Fix use after free in XDP_REDIRECT
77ed077d12f1013d1bb5e1f9bf5887728c8c8042 ice: xsk: disable txq irq before flushing hw
8505692d5c4b5f1b096c0d7f006dc2d53028c516 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
ebbb128791b0286ca9cd6eb3f1617787f56c8701 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
cb2bc70a952bbcdb2bdee28589572cda601d396d ravb: avoid PHY being resumed when interface is not up
d3c122cae86fd83fb13cd16c1df3957207d97bf3 sh_eth: avoid PHY being resumed when interface is not up
ca0944d7cc9cd6dbde89a66af62c695050acc916 ipv4: Fix incorrect table ID in IOCTL path
ecb03505b7aa691cec03db08a109a3b1d4991cb7 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b3f799cb585d823fa89fd1cacc6ba2ef3856db2b net: atlantic: Fix crash when XDP is enabled but no program is loaded
e42831d329ae95992a500fc7d61b6de04f02345f net/iucv: Fix size of interrupt data
508aaa97d0bec1e495b493c8b5e5e950a7efb728 i825xx: sni_82596: use eth_hw_addr_set()
2a89181a58c018971a498d94213676e4a630b2e9 selftests: net: devlink_port_split.py: skip test if no suitable device available
e91dba55ad8ffb49e477e8804a62989d5bdebadf qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
e2a0d24aca112ea10e77e47d0b596c55f0300bac net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
f4d3e667024538682d710fa556bfb0e0bdf5379d ethernet: sun: add check for the mdesc_grab()
636e63394338b008ab802a8c7f7418114f2d635d bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
2ba44bfc7232a6429e35c6697b9d523fcbdf2a0a bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
a606de041277d8948ae394cce4aabd7d75e51813 hwmon: (adt7475) Display smoothing attributes in correct order
32f5fb43777ae64ea85c88d4dab4427cbafdbfcc hwmon: (adt7475) Fix masking of hysteresis registers
c81327f4aa85f9231761a6ca51a7727f34d7cb16 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2b3a79a1ce361909ddbf701273b65e11390a79ca hwmon: (ina3221) return prober error code
1de565994535a29d18cdc4ba83ee559778fb93bd hwmon: (ucd90320) Add minimum delay between bus accesses
5fa183c7a8abcd1232d8a7581e3f29b811df5e5e hwmon: tmp512: drop of_match_ptr for ID table
208c86429fca514496612860bbe84372a7938bff kconfig: Update config changed flag before calling callback
0d468662a731108491b059914298f5d7059eb13b hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
540ead3df06f658755a8b8e94422de295239b7f5 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
cbe2ed2f9d1a50bef6cbaf08a00668db06057b32 media: m5mols: fix off-by-one loop termination error
70c91f63fe7ecf7249ba605c4927700cfbcf091b mmc: atmel-mci: fix race between stop command and start of next command
e260c0b2c2562be71a175411b45e6db9e91bfe50 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
99fe8367fc4d2040191bac45fbd1fd24e4c2585d jffs2: correct logic when creating a hole in jffs2_write_begin
b0ece0cc2ba678bf2a626b7e3bca04d768521ab6 rust: arch/um: Disable FP/SIMD instruction to match x86
5d45543a4833d9f310a05a73fc4ab729d1f05fbd ext4: fail ext4_iget if special inode unallocated
504e07075fb9081cc83dbb56ee203a189ed74e7f ext4: update s_journal_inum if it changes after journal replay
22c737f4d1012d4e55e3aba5090b544b91dbf432 ext4: fix task hung in ext4_xattr_delete_inode
aa84a5184ca6fea51adee7081ee08192190b8cc1 drm/amdkfd: Fix an illegal memory access
434dd42ebe947c808f8b1bd861853fbe901cd357 net/9p: fix bug in client create for .L
2f61146444705565528b6cf71657fa08e43d699a LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
8909b64a6eae7c45517361f994a9ba683dbbf42b sh: intc: Avoid spurious sizeof-pointer-div warning
e71b200080d7a15f99430ca549f97b3715f38170 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
6f69a3aa81d734b8e2aca21d85bb48b14704f568 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
97dace6bbc728115137b3422f73430c558c3597c ext4: fix possible double unlock when moving a directory
15164d5539d6f4b2b2782f3c0919c011765ee66a Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
4573b2ff8ffe9df97e8d501094de6a63ebc55055 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
03607c6a311d2a5fa4d78b8337e5f72785180a4d serial: 8250_em: Fix UART port type
9f70fd05a3dc5d1c02895da6a7c398b64c9f9fa2 serial: 8250_fsl: fix handle_irq locking
88fd3458a44738b004774a21692f5006029fb52d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
b36cacaed90dfd472dbc2282ccaa6ceec5d43af1 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
72febaf2085c80278e4ca270649787f0fda1a277 memory: tegra: fix interconnect registration race
3a5f6756928afd42467de345a47ee92e9888d7a8 memory: tegra20-emc: fix interconnect registration race
ac377dd899dda48b532d143604355660a381b654 memory: tegra124-emc: fix interconnect registration race
ebd1f6e3bfa2719a74206c48ba38f5caecc1ad4b memory: tegra30-emc: fix interconnect registration race
0372366e073a11675d59f0a2582e53e68231a618 drm/ttm: Fix a NULL pointer dereference
871bf6ff62cf094e93d20e509138664dbcabad47 s390/ipl: add missing intersection check to ipl_report handling
d29f7e48218f886b80fa073d87940699411dd530 interconnect: fix icc_provider_del() error handling
bb598f5a7b670a14305573620327508764e48c8f interconnect: fix provider registration API
a3bd23dec331c0de40a1f66a5c6c750ec75d6073 interconnect: imx: fix registration race
229e3e8a7fb8ddb5c81939c15fd7e37fa99e549f interconnect: fix mem leak when freeing nodes
b294b37644a59bdc021f4d058b22e212daa38bb0 interconnect: qcom: osm-l3: fix registration race
78594b78afb1effb05393b5f8b7d84089dc0cec6 interconnect: qcom: rpm: fix probe child-node error handling
dd590b127d3eda2300f43fe4f127fcd1e249d31a interconnect: qcom: rpm: fix registration race
cc9e43297c07123ba8f9cdad2c5136ad855e86b8 interconnect: qcom: rpmh: fix probe child-node error handling
e9e3760f540784644bdb637f3b0cfed46ed781c2 interconnect: qcom: rpmh: fix registration race
52087f09f66f562a098501960eb281ab170fda11 interconnect: qcom: msm8974: fix registration race
2db632a3318fce26e0ecdd276d5fffd8bcb60b57 interconnect: exynos: fix node leak in probe PM QoS error path
9327d3c0998975ce2db37559f8bb523248a4960b interconnect: exynos: fix registration race
7eba3be5265a601cd60bb4ec704c5f8af864d715 md: select BLOCK_LEGACY_AUTOLOAD
73ded06add3357bca26308164619525e7953210a cifs: generate signkey for the channel that's reconnecting
595d83e5aec5beeacb64cb1c07ac4ebf9b208b68 tracing: Make splice_read available again
b3e5561a019e3d25ea74d4f82568098d7f9a3e7b tracing: Check field value in hist_field_name()
8abf394ab6cc74b7899d710b3a9a9822f70d9973 tracing: Make tracepoint lockdep check actually test something
8e9a5460ddce4b06da2e4d5eca6e56b8cb36fb77 cifs: Fix smb2_set_path_size()
aaa44540167aad9f25f6206a82b3385d312f1feb KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
0f95763b59196856aec497ca47fc1e2b2c2167d5 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
0dd7603832faac853d233c4f73a68eac18545d95 KVM: nVMX: add missing consistency checks for CR0 and CR4
e62aacecf28204e52fa4522eb37a963e44d1ea52 ALSA: hda: intel-dsp-config: add MTL PCI id
45b20931043844b0e4c057e212f79b399db9cad3 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
2593f239e0ada465907bbf98c972f48462f005b1 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
8d2b1e70ee2aa87709c6d8b5c83551c649631954 Revert "riscv: mm: notify remote harts about mmu cache updates"
b38215d6ba2b772e53dc3786e55490a9bd55e048 riscv: asid: Fixup stale TLB entry cause application crash
54946fb88d43691d1ecbf97116314c9b3ffc2e30 drm/shmem-helper: Remove another errant put in error path
5eaf36f6421f9201d743d1620594b6be1091af04 drm/sun4i: fix missing component unbind on bind errors
e8946db4adad554d4f246d89a9e1c23e1d7a560f drm/i915/active: Fix misuse of non-idle barriers as fence trackers
eecfdba2c693205a6b622e43db3e60e913d88431 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
1f71aa33a2923c5ea8fa6e7d8f584cae8906cd74 drm/amdgpu: Don't resume IOMMU after incomplete init
239e0fd617e63253fce298245e8804b729b68c20 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
5e3f38ecf7c4c022ddc76731086f21e91b7c7318 drm/amd/pm: bump SMU 13.0.4 driver_if header version
56cd5d594f641143a04eb1f35b3168c5790f42f4 drm/amd/display: Do not set DRR on pipe Commit
29a27c27c5a9f3e63ed32ee8e04a37760df96512 drm/amd/display: disconnect MPCC only on OTG change
847fb7da8a22c12c0e1e03b97ad5205ffca9d2a5 mptcp: fix possible deadlock in subflow_error_report
345eb8cbd826e7a4e32c095f77a393a9c14bc006 mptcp: add ro_after_init for tcp{,v6}_prot_override
6450e885489a5fe7f087b9824651bffce1bc6e45 mptcp: avoid setting TCP_CLOSE state twice
63a04d072bbb10b587b469129bda2dc200557cf3 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
3d21655e5f56cc508abd22b80b7f9c3fde7d786d ftrace: Fix invalid address access in lookup_rec() when index is 0
c04df7d5e348b4be6ba56090e084b51d49261f4a ocfs2: fix data corruption after failed write
efa0595b6f742785b631b54c92ee75485f2f563e nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
46a6c78504fb48ec99daff612612f790332193e8 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b490f67b1a80079662937c78092bb316c5798c02 vp_vdpa: fix the crash in hot unplug with vp_vdpa
c2227cffe5be45edea3b7b798166acbf6b169fee mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
93cc9eb358749ae89af62d0a10cbe974912a9c01 mm: teach mincore_hugetlb about pte markers
90e40ca3c3c16efb3c7d95a68b294e09a5ab74bf powerpc/64: Set default CPU in Kconfig
e96d43a46ae31e0b82c9a4d27028b2d08fed0b3e powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
bf67a4b7d85a7ab3813499c0b6601a314a319a5e mmc: sdhci_am654: lower power-on failed message severity
b00edff25bbb0b803a176cfb95d9d0d2f876217f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
28220f7cccf6d784e80e018e664456145ab579f8 trace/hwlat: Do not wipe the contents of per-cpu thread data
f4aba4131c059aedb516ef2cdb05d844ca4db06e trace/hwlat: Do not start per-cpu thread if it is already running
11128824f4399489ca30acccbafe98d7f5782367 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
b0bf89c1cde14e056f082fa08668e8ab060bbcc6 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
f25172a5cd516e9a30656016d679684522442c89 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
991ca15d392bfa0b18e0ed7ef5bc90d331cc2715 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
9f4dd70bc8e1250189060da415a6c66152ed022f ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
0f423ab6d070229a3eaaa87a9aacdc77542684d0 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
540b76e2a224aad3c3f9dd78d76f228b049cbeb5 x86/mce: Make sure logged MCEs are processed after sysfs update
8b844d54afbd85ba6904d5a85c722cc1181b42ab x86/mm: Fix use of uninitialized buffer in sme_enable()
bc9dc9b9c81c12365fe240b0191dd16c354d8c59 x86/resctrl: Clear staged_config[] before and after it is used
ba735c723638f4e447ecb65e0ae39d8f7b3333d0 powerpc: Pass correct CPU reference to assembler
7e80e59580c6713ab1aaef9d27d5e09e09aa771b virt/coco/sev-guest: Check SEV_SNP attribute at probe time
fe48d2b7611ae9d48615fd3cc6b8ea230fc91cb7 virt/coco/sev-guest: Simplify extended guest request handling
bfe72e9b543d64a19cd3ad209f9de6def7fadb52 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
b5a5c076688301205fb486b380104030ceb0ee08 virt/coco/sev-guest: Carve out the request issuing logic into a helper
b29b990c7d2468bd9ba770841f686ba7e5225c68 virt/coco/sev-guest: Do some code style cleanups
61a39573e1d1539432a68fada29a3d8767f90d05 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
df16ebcfad68b288339028a79e766ca7888e4b04 virt/coco/sev-guest: Add throttling awareness
286b7d9e4a0af8972a92b124fc386a1a0cf05c3e io_uring/msg_ring: let target know allocated index
df9726f4790fc24909b9dbae07ccc3afb37439d3 perf: Fix check before add_event_to_groups() in perf_group_detach()
8fb0b310e4deda4aa9445ca76dd715679bdf8632 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
0be3011e800718b0276a078542440d204418f5c3 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
d69529fda638431d303d9940bd2b25a42e723d4a interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
9bb8f88b128974949d803f1efaefd9fb9652bedd perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
1d14942f83607c43f2228b170031931b978c64b9 perf: fix perf_event_context->time
ab092aa9f466cdbe9e9943bf6ce3db676c47db39 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
00eb0f08fd6d06136423f5c752e01ee2a06e8fd4 tty: serial: fsl_lpuart: enable wakeup source for lpuart
e94c809ddadf752fa7bec96405b0c9187ac46117 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
0e86d67217b7c01ab745248dc363f0685f441d1e tty: serial: fsl_lpuart: fix race on RX DMA shutdown
dc42f2cdfbf3f83d1d17dcf53cc6036f2a71ee82 drm/amd/display: Include virtual signal to set k1 and k2 values
3acab3230534e9cc5f5293264bbf95d3cba28727 drm/amd/display: fix k1 k2 divider programming for phantom streams
6bd4558c38cbb5dcd008c2483930e6154625cb55 drm/amd/display: Remove OTG DIV register write for Virtual signals.
ed5cc1055adbbb326bf240cf60872ba50af857ae mptcp: refactor passive socket initialization

--===============3978856952788706624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373b25e5a193-032ad97c98f2.txt

28f86442a9b1fcbb2dd4665f98e5e7e26d3e21e2 xfrm: Allow transport-mode states with AF_UNSPEC selector
238a444d8793e9181cd2d6211aea6956bf393e56 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
ea230db3fb5eea2fa8b6a792d6ac9f954e22b2b6 drm/msm/gem: Prevent blocking within shrinker loop
421b3b873a8733352266911fb8292d6cd91bf771 drm/panfrost: Don't sync rpm suspension after mmu flushing
2f47e2b8606f527dfae75f5b30d2271a80f044d7 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
5eb73b5ccd5425baf529d4a1102d6edcc4b172de cifs: Move the in_send statistic to __smb_send_rqst()
be822dc2c03d397e66c035c43c8af08993b25fba drm/meson: fix 1px pink line on GXM when scaling video overlay
535f0cdda1f61cd60c2ec0011e57f7817942c58c clk: HI655X: select REGMAP instead of depending on it
545db63d757d316480566cff2ca2cc55b1d2d6a3 selftests: amd-pstate: fix TEST_FILES
61e68d772d5fd08e4ed0b3886e722462725cd842 ASoC: SOF: Intel: MTL: Fix the device description
b451f7b791abd1b6c81c2208dec72c8631e967ca ASoC: SOF: Intel: HDA: Fix device description
9f19458357a74cfd3179f8cdba1e5435a1866887 ASoC: SOF: Intel: SKL: Fix device description
d051ca43559418b99150ad5403a86e615ff99921 ASOC: SOF: Intel: pci-tgl: Fix device description
71bbb75916487ea86a6da2e25b72308ccc61378e ASoC: SOF: ipc4-topology: set dmic dai index from copier
4323b7248efd52273d62ba4b336676c0071cf6ac docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3b58e01328d62f71a310b3754ea5324700f0de9e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
39f0d8ac20b0d3f6d46e7432a7f9edaa04cc9c3f scsi: mpi3mr: Fix throttle_groups memory leak
45055add9d10e8194ba3584e3b5178f03966511c scsi: mpi3mr: Fix config page DMA memory leak
c39ae7f81b89577d0b46e6db59bf3526769caa6b scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
ef1bf4b45e56541ec774fab27899af5d60f35458 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
a7585559db2f26b4c07ff43dc1761609425bead5 scsi: mpi3mr: Return proper values for failures in firmware init path
de30de73ee77abd94b99950ff26eb1f9fd01962c scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
96dbd1ed830376b34cd02fc05472dbc5c4bf7683 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
e83f5101ff90e4296f050a3a109d09c9204d0252 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
6bed02e5011d738d7f0a05f8701486751864f04f ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
3446a16c4ee74a5dbee259bc99b03872a14ebeed netfilter: nft_nat: correct length for loading protocol registers
3103b32637d55151cca5b77e6a59d5df89efa112 netfilter: nft_masq: correct length for loading protocol registers
22234cc99426731281394c8c2dd9ee8f332429db netfilter: nft_redir: correct length for loading protocol registers
aeb78218efabee82dedbfa18d888a6c505a40684 netfilter: nft_redir: correct value of inet type `.maxattrs`
7619079b23dba7f5b8ab0c9aa8495e2658b3cfea scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
d0ecc06b6be6a004a8ae1a5de66d543cc75696dd scsi: core: Fix a procfs host directory removal regression
10cb106f7e262bdda5aa2e995db064815e3aabd4 ftrace,kcfi: Define ftrace_stub_graph conditionally
db8b92a23c4076373507f6e70be530e98967f38b tcp: tcp_make_synack() can be called from process context
6306c49ffdc668c3a305912aa9ae460a30f1e073 vdpa/mlx5: should not activate virtq object when suspended
e12b9ad5d9ee1c637b064557d37131bff0500091 wifi: nl80211: fix NULL-ptr deref in offchan check
f663eceea9430b7537dbb0ee3a0ee44d5c432595 wifi: cfg80211: fix MLO connection ownership
3b90b587130dc8587977989e7c877cb095454202 selftests: fix LLVM build for i386 and x86_64
015f1ccdf4302e3c798a482e22a3f5c4a77fe024 nfc: pn533: initialize struct pn533_out_arg properly
9f4028d9ab97ac83abf628bca5ad53474f2b8fd1 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4d1cd1c3451a6455b72380b96c7b3fef7c821cc9 i40e: Fix kernel crash during reboot when adapter is in recovery mode
4668f688e5bcad1b138742028597ca747a9541dd vhost-vdpa: free iommu domain after last use during cleanup
81aec215092f25e5a99094e72a5934823e5f2da1 vdpa_sim: not reset state in vdpasim_queue_ready
08d3d4c520f07991437f4d8dde8a86206cc6105a vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
2afe98489bc25716b5169f57034e98e0c3e31d92 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
f8175ba0b07b4d8f8bbfddca87260ed9de07dcfc drm/i915/psr: Use calculated io and fast wake lines
d576c1730128253f8f7c71ee39cabce13b5878a4 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
6ab620bbfa870da986eb35b1660f46fd759ae3f5 bnxt_en: reset PHC frequency in free-running mode
304042c745c882eb6d146d9d0b37bdb9dbbc5e0b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
8856f4f902e41a5c82cf02cff42b5519e2504ac4 qed/qed_dev: guard against a possible division by zero
8e89689c46a59703b9941345275c68de16a8b7e9 net: dsa: mt7530: remove now incorrect comment regarding port 5
c08e70b1205306197dfe26faf85147ada0b520f5 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
b527e7e90d2afb83a7a18ffe4aae6390fd961c41 block: do not reverse request order when flushing plug list
1a1b52d4bd4a7038f9543f41118d90cbc5a1afea loop: Fix use-after-free issues
577f91cfe060cdf59df8355d4adc0eb8d1b33925 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
1c18239a74628951d80c72188de2b93e2405beb7 net: tunnels: annotate lockless accesses to dev->needed_headroom
a9f97d36c4dee8b93b044098a109c76dc6f9132e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
ab5efce501270153971233db7aaf91ede82fd484 tcp: Fix bind() conflict check for dual-stack wildcard address.
c88b79386cdb4c7b1395006cbdb9f7ee603e0873 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
13c999edda0ade39e818aa272b2ea70c0c76f634 mlxsw: spectrum: Fix incorrect parsing depth after reload
a96f6279e6b19cc9eda3dbcca8277bcab5f16a0e net/smc: fix deadlock triggered by cancel_delayed_work_syn()
a5c80ba26836b3bbada8e13b491e196a79e27937 net: usb: smsc75xx: Limit packet length to skb->len
101b3c54df691a7f2b3ff51011f89f444c538984 net: ethernet: mtk_eth_soc: reset PCS state
b1cb8e2b0bd4e1d626406938642fe2793f9d2b5e net: ethernet: mtk_eth_soc: only write values if needed
0218442a0a1d2ccfdf3ddf34cb5955da650b25fc drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
71b93166169c9617650e95de6d2bfe71e80fb4c0 powerpc/mm: Fix false detection of read faults
30158b696c1db941ab65980cd104bd1b48e63b02 block: null_blk: Fix handling of fake timeout request
4f7594fa781449ded41ccd3fa75ed1e58a399e44 nvme: fix handling single range discard request
aa0ceb68897b79581ae143d2414171b16b3eebb3 nvmet: avoid potential UAF in nvmet_req_complete()
f428af29dfd9a5e387e1d30f4da4b2233afb131a block: sunvdc: add check for mdesc_grab() returning NULL
643ec10c0a09f177b0d790ad808325702d67b9c1 block: count 'ios' and 'sectors' when io is done for bio-based device
cbec78d9564f2bbcefdb66fdf2857e1a3635437e net/mlx5e: Fix macsec ASO context alignment
94f0767189cd08ecaf706b23ea6ce6f18066d8ec net/mlx5e: Don't cache tunnel offloads capability
70b38713bca35efa769643d916c78b16d58d185e net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
2a023034ee990fa22236e7433ddc4033adaf03a4 net/mlx5: Disable eswitch before waiting for VF pages
53b2ec606256e171ef2fee64233306127cdf5093 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
60aa03cda256f37c7ed6ebcb06cef41ef2dcd7c6 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
b9e0714aa164291e9d3336da7907c3aef34e4b72 net/mlx5e: Fix cleanup null-ptr deref on encap lock
2850b6f8ad4d3fa8c882a2c8022bbff843ba0283 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
f9d40dd022c846945f57bbf86becfca932f64ee6 veth: Fix use after free in XDP_REDIRECT
debf38bc53ef2dca3dd944680e865515a4c39847 ice: xsk: disable txq irq before flushing hw
d3d8c5fb60caf3251b4e0ae9e552f5dd17fa51eb net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7fe1633abf450128375d1e020c151ccbc259d7a9 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
ba3dc9d9177e3912471b6db375f2eb037aa01e23 ravb: avoid PHY being resumed when interface is not up
a31bbe9e1119088be5da8b6cdfe8a9f3d96e912d sh_eth: avoid PHY being resumed when interface is not up
361be7de12df442710058a3882eb9a6bdd9dad79 ipv4: Fix incorrect table ID in IOCTL path
00293b46885343c852272a1eb3214480d77c6e88 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3c70d233c430bc7c35cbfcdf8d50db047d583b87 net: atlantic: Fix crash when XDP is enabled but no program is loaded
f0d512be10bf05b6c10a099af6692fc7d22139c3 net/iucv: Fix size of interrupt data
0ab2185c4be41cc2e9e8eb0411b060de0391289d i825xx: sni_82596: use eth_hw_addr_set()
c882475afcc7e3e150e590aa3e6e1f3372871783 selftests: net: devlink_port_split.py: skip test if no suitable device available
46fe8f72b85e4330612b782da50f555c423d1399 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8e6ba99141f6126d0e0ce3a55184248e6c8e4768 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
31e302f3136db18c1d99d0439e913fb4bcf678fb ethernet: sun: add check for the mdesc_grab()
dc7cffaeb32bdf615c84d39010c1eb78c32a858d net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
73f0683a28aaf5d5a4cd82ed1eb2006535cd8bd8 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
a62914014054f1163c2e70283b5b25a4840677a0 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
4005b6499c8bfdea4b46f135311243c17e66565d bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
6531fc4bac71049e224f2e23d2dd47f5194bdc44 hwmon: (adt7475) Display smoothing attributes in correct order
bf9679a4dc62fb2f615412ddfcf051eb62526cd7 hwmon: (adt7475) Fix masking of hysteresis registers
4ac0a32cd1d61f4c39b8c29a1df3e140319f5704 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
74d25b1a0f5684968e9b4a592a6fedd2d2bfa142 hwmon: (ina3221) return prober error code
c9be89ad1c2ec34ed3c8f8296c13157a4a21d7f3 hwmon: (ucd90320) Add minimum delay between bus accesses
3ee4c48ee6463e8c221b5700eb2f61b1c6ad5447 hwmon: tmp512: drop of_match_ptr for ID table
49a8b00311fd1ebb8e4f4f7accc5714733fa33a1 kconfig: Update config changed flag before calling callback
7bee23eecbd69d9e7c65819e3162ebb4870c40e2 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
dd47a4b7f8345b48b2f1eb31fae4040d6bc5d422 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
ca927cfcf2b65fb12761bf99f080e409ecabbd56 media: m5mols: fix off-by-one loop termination error
0d500ba20119425ba86359cbcb07dece6ba2737e ext4: update s_journal_inum if it changes after journal replay
f12d14908bdc421185811aef3e6dcccaf1f1cdbc ext4: fix task hung in ext4_xattr_delete_inode
3c9a88a75d6cc7e5503b2767a8373357842575e0 drm/amdkfd: Fix an illegal memory access
05c7d9fbaff51cf979babbeb21607baa26a51a8f net/9p: fix bug in client create for .L
efba16334679d0533fd94d362e67962da9b25f70 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
7b8e05e419eae3ab76efd887e59bdb70a5e31c35 sh: intc: Avoid spurious sizeof-pointer-div warning
f00a82dc024ef1b8470da52eee59fde000551776 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
d040b437d34be723bfa53fc1702df40f1bbde2c4 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
c7e781ec1dab9e0428ad10f0bd0cfea581cfcd79 ext4: fix possible double unlock when moving a directory
cb1fb097898fb3c112ca9d4fe1aa3fcd1999906e Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
ce41a4cc8df45f4b1fea50654801c112983e72db tty: serial: fsl_lpuart: fix race on RX DMA shutdown
2f2c9aabea3db59b15facce12e3dcc87162011f3 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
2ce0c3859784682609bdc385f5cb62fc1e1e2974 serial: 8250_em: Fix UART port type
88c69aebe7c31a32521181f1fc091a3845fce01b serial: 8250_fsl: fix handle_irq locking
69da884268aa3bdc058d5e0d9a64da91a6de04bf serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
5f87ee234bae5351a259dd91e2c2602c967486b0 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
0b1cb28bb21168cd91a952e9aa2eb8b186c34405 memory: tegra: fix interconnect registration race
40118f39c666d83dc752be202e78f99ad8fb8167 memory: tegra20-emc: fix interconnect registration race
2781777ea467646c43ab46e59f76502520e149f4 memory: tegra124-emc: fix interconnect registration race
e745b97d1622a0e3df6727086c3b4e609fdf2909 memory: tegra30-emc: fix interconnect registration race
72a78f8c2fb52d675d62d30e8514162c8270a83b drm/ttm: Fix a NULL pointer dereference
79d533d145f3e196822ff87543113bcc7213b223 s390/ipl: add missing intersection check to ipl_report handling
66c0eb54be4f177c06e0452eccb1c8bdeb966376 interconnect: fix icc_provider_del() error handling
174136de0e7ba0105061425a2d1f2e0bf04749ec interconnect: fix provider registration API
a23aee6e510c324a18cbb134f881104c9e43cb46 interconnect: imx: fix registration race
3466060d8fb97775f455bcec2ab45688d9f7030d interconnect: fix mem leak when freeing nodes
acc5aae3ca2d7a08ce4ef00737e1663309cbca66 interconnect: qcom: osm-l3: fix registration race
dcab1d31f2d62151bb2523040ec9a955bcf4ec5b interconnect: qcom: rpm: fix probe child-node error handling
16b2c4f46bdb048319c4fdf89a9be033af127a1e interconnect: qcom: rpm: fix registration race
520c1e639cf556f7723feec6f060703719ec864d interconnect: qcom: rpmh: fix probe child-node error handling
ff230fe3374dbbfd8fb0d539044de5ab3a1359fd interconnect: qcom: rpmh: fix registration race
66e5029aa944e9c7d4d2382e568df34478599cad interconnect: qcom: msm8974: fix registration race
b6bd3bda58939c1268c294fe66a8f72f15af3271 interconnect: exynos: fix node leak in probe PM QoS error path
8f26d7c16833481a2e9182f740792375b3410a53 interconnect: exynos: fix registration race
1a2d6b584763117c6be100a6d3e6f24e16d75738 md: select BLOCK_LEGACY_AUTOLOAD
71d6ec9115aaaf406e59f2481ed86d3d6de0c94f cifs: generate signkey for the channel that's reconnecting
4b7e7cad7e77585e2734adb211154d5f18f21c0a tracing: Make splice_read available again
90a4d96bc025b149715dbb182ae43d15e23b2356 tracing: Do not let histogram values have some modifiers
378899842638945a58803170fb5eb662efe24824 tracing: Check field value in hist_field_name()
a1ec2eaa96446c39d05dbaabd991faddd429cffa tracing: Make tracepoint lockdep check actually test something
fccb2a053aff492d6c0d13c10a0be20236315ca1 cifs: Fix smb2_set_path_size()
1603392dfdbdaa6c3124afe499152ed7aef34ca1 cifs: set DFS root session in cifs_get_smb_ses()
52c236501b1e785566dce99dfd80d22566e1bf6d cifs: fix use-after-free bug in refresh_cache_worker()
135ab71a7d7cd60590808898cb27f306347f7b1b cifs: return DFS root session id in DebugData
7b3de6e24312216e711253e67a88490a588bbdd5 cifs: use DFS root session instead of tcon ses
28d0cf6714e295ade1bdb4ddc588a2efa1810b3d KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
4f49307d71e8ff3b86aaeefb291cc6efae47dd4e KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
2f9e82a2660b137fa5dd08e420e6b3ee2915e95a KVM: nVMX: add missing consistency checks for CR0 and CR4
a00e04925e30fae193c14c3dbb4feb3cbf58c76c ALSA: hda: intel-dsp-config: add MTL PCI id
21b96fe16e9407fd5b904052cf8a5afabde59fcc ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ef5568bac172b74f92e3c3657c46e296b95e511f ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
3ff86488bda4cc60357ca4346db5f04a1e3d1d65 Revert "riscv: mm: notify remote harts about mmu cache updates"
71a934c1ae3a1549e5bca9fbfbbfd51f30510fbf riscv: asid: Fixup stale TLB entry cause application crash
df59964e4cbbb81c27e11da1930ac66fda3b487f drm/edid: fix info leak when failing to get panel id
3393ceca8dd30940e4376427c5b9c343c6364f0a drm/shmem-helper: Remove another errant put in error path
7de72d3995856ab30db893a1cb8dc5588ab9917d drm/sun4i: fix missing component unbind on bind errors
4de65aac34c9ca7275030727a6dce470b1e45f9d drm/i915/active: Fix misuse of non-idle barriers as fence trackers
8d3d4b47838c2c0107bf25114e76d42b70e50d58 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
be97014a7dda6bba26a4ddf334f6e6c5221ea094 drm/amdgpu: Don't resume IOMMU after incomplete init
5049f420af3bd2b63dd0940bc3e6403ce761f07c drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
b6414ca6c8961cfc3bc63f271d56f239e53d2a94 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
3d0eb8e4ae11a01acb8b79c542febbeab6256561 drm/amd/pm: bump SMU 13.0.4 driver_if header version
df9322e7cca8a78c5def417be1eb02799394fb89 drm/amd/display: Do not set DRR on pipe Commit
e13c3ec4c406c8ed7aef5c12ba4978a0b20b4849 drm/amd/display: disconnect MPCC only on OTG change
afbb50c3a00122bbeb0f59b72e29358aa2920299 drm/amd/display: Write to correct dirty_rect
320bbd13bf4bc3a525bb7b51d0f5d67c0315d1c3 mptcp: fix possible deadlock in subflow_error_report
06ec80af014aa4d1547d7e996bd2c237ad9f616e mptcp: refactor passive socket initialization
ae3477a55acc02f5913c90697869cad5b113c439 mptcp: use the workqueue to destroy unaccepted sockets
3859a167cb476eae3c7dc37153a04c3697147bb0 mptcp: fix UaF in listener shutdown
c32fc8c1318fcfb0bf189392da7ed7fc60b857bc mptcp: add ro_after_init for tcp{,v6}_prot_override
57a6b20f7a5a767a8544c11371fffa95ced96ae0 mptcp: avoid setting TCP_CLOSE state twice
239cc5f93a6b789de85b719115c0737e875478ce mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
92e81919c289f131ff43ae32101ede946a5dc183 ftrace: Fix invalid address access in lookup_rec() when index is 0
0255933f0596255da9d14154a39d74a81bb931f4 ocfs2: fix data corruption after failed write
6201023e5cb9cdaec5941986af71e86d0d4834aa nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
be8ec95363079c74e0f2186a55f0cdec7d17979d ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
7c6e3f337227116d89083bc438c0ced7b4f37692 vp_vdpa: fix the crash in hot unplug with vp_vdpa
993430760a3d2ef968f308bfa8766f83c45b080e mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
66cedb5a061f47c3a68a1882e43b2736c4036ee8 mm: teach mincore_hugetlb about pte markers
2234da45bdd6ae6e3150940424800f92713430f3 powerpc/64: Set default CPU in Kconfig
787c5cea4053ce6459e6febd84f1b4c5ee31cd71 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
fa1c0da18b2b1f9e0766c4d7727fa12f55e71399 mmc: sdhci_am654: lower power-on failed message severity
ead6fa859a18458ebc5af835035f0b1813fd75e5 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8b2facb9b7e88ef354b1f23fa8e516dbc9c7f373 trace/hwlat: Do not wipe the contents of per-cpu thread data
a750acd21992df9cdc63e8ecb879357902cec69a trace/hwlat: Do not start per-cpu thread if it is already running
14c485f5c4a0a5cf4057820e27d9d9a6206c9ce8 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
960155dd6efcbfac757c42fd4ce9e3c80d0d2122 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
47c7858ec2cbb7e97a8de14a1f376108e344ee72 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
72dd226706e8ec30fa8b28c9d9db83b64ff8dbe7 RISC-V: mm: Support huge page in vmalloc_fault()
f4b31a88518c86ee477f6d80141b35db358ca0fb io_uring/msg_ring: let target know allocated index
2f07eaa86bfe4797b9365089d27908bbbefba9f6 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
5a5e747adf1372be58e089f62975a19329586904 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
18a8c76688b5dbb8c0e1db86452d02fe7c7325ae ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
f1f689c7994e01a66d370339d31c3493fd39edbc x86/mce: Make sure logged MCEs are processed after sysfs update
04a68eb83d4677762ab6bd57668c2132a34bf24a x86/mm: Fix use of uninitialized buffer in sme_enable()
d36f7385f3c83115773e5cde7da56f9651e91bf9 x86/resctrl: Clear staged_config[] before and after it is used
5dcf89115f982fb8be96e77587cc7727fc9f9c96 powerpc: Pass correct CPU reference to assembler
e2cd02c71d33a0699b37377c787f0efeaf12f209 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
1cec17404677804912ba7219f80d6cfc10198848 virt/coco/sev-guest: Simplify extended guest request handling
c5862206bff687d4fffb7e063bc09d50f4d24ba1 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
652df2c82830f39649193e5882a2e08dc26ec2e2 virt/coco/sev-guest: Carve out the request issuing logic into a helper
d079cd86dcb22c09f8b0adfa7e4694f954c77de1 virt/coco/sev-guest: Do some code style cleanups
90483f51f021dec60e15adb9f3d3e12bd9217e24 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
3a3cdf6645ae2995a9b72db4f7711a37ed7bfce7 virt/coco/sev-guest: Add throttling awareness
784328e467b9644838203be1cdaa68e91c62ec8b perf: Fix check before add_event_to_groups() in perf_group_detach()
bb5933005fabd5b3a3cef78d739fdb9c9c0eee22 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
786e894b839a627869272948e803e22c081d4356 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
69b7fd61cc0e5ad426715410dbf6d89700b0dd85 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
68f7901ffce3f9b7bbd745e89168989473dd9a74 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c9658d70426c94faa8463eb5f87c2c95cbac0299 perf: fix perf_event_context->time
2cb71bab68846eb560869adaca8674c02c148184 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
30cf7470c282055b2e33a72ef7d1ba7f7ff76139 drm/amd/display: fix k1 k2 divider programming for phantom streams
032ad97c98f2606a41a37a2a73ec4dac730e0563 drm/amd/display: Remove OTG DIV register write for Virtual signals.

--===============3978856952788706624==--
