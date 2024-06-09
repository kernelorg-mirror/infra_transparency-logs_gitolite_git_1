Content-Type: multipart/mixed; boundary="===============0970251585193400085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:38:45 -0000
Message-Id: <171793312554.32357.11955272751648785182@gitolite.kernel.org>

--===============0970251585193400085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d2106b62e22625dd85dc50e14677b07b849a13d8
    new: bd8637d23a9e34e5be865c6bd30f591bb7200e73
    log: revlist-d2106b62e226-bd8637d23a9e.txt

--===============0970251585193400085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717933118 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717933116-2b34585f88557d72f2b1a7b51cc22dbfeff480ac

d2106b62e22625dd85dc50e14677b07b849a13d8 bd8637d23a9e34e5be865c6bd30f591bb7200e73 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZllD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mu4QAM2UT7FCrRpYF7c4Id/j
EYqxzrRm51cidE8QSSGjoq9XSUseVGBQk82iqKOYWleOtLv+zKQHREa3d4vpJdkg
RRp/d8qdQmLad6KlUl8N2XrsRIku3cacjwzNjwEf7gn1fJWPl4ijwcrFuRrEYWpi
/QES6X+OImWRZUhRTCZ8hgPKavZBPH44zBiDSfNefdKAaM5YpSVs2Jd8fFVGfs3+
uCwCIz66thk7AF4GgryRyXm0BlzBX2/kE73XVUBscEBku7nBewN1Hwq1SZrr1fG2
/rTnQGVvaBJ26eTijpO/tTd0ESIxgC+2I6TWHJJxnm/9GuN21MXBMJxruBOcU/9e
PsIZcsdahr4gIpQtw448HCilknKZsvpsQanucS2hWBkd/kMoHm3v0quJWMWTZyvc
z6WwrGnucmwRTXRgdwKDGxhbas4EwxDZG+ES1SWNPop7mZrAhE1rsQB6CBPu/JCx
eBDdr9x9WFDUHnaF9E3BRuLAzqCr8wonEDY5HQfGavtArbNm1hPrDILolsu+cjWC
Nqb3QL/+W/3qTpJJrSgV9J5xiJAnOK1hOIV3pfyhT3s8K5SmbsEAZt7rv4uNWZ3I
SAZKXHecKsy7HHh1aIvnaSDVCvyzec5C39+qJCsLSsSvf7c/Khy3wdZEVZuX/+BA
6ezAD2PPVsxfDFXsRYC1W1Gb
=BaOy
-----END PGP SIGNATURE-----

--===============0970251585193400085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2106b62e226-bd8637d23a9e.txt

55e820860ba1d05dbfd66e13bc18593ceaabc521 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c80fe8134c4b52535f1a84a701fcd4ff1ea5d0c5 ftrace: Fix possible use-after-free issue in ftrace_location()
0e09fc4fcaa50fcf5be39a4aca52ca10ef9a4fe9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
58fe891d037d8c07f49fbce5273a5bd49345206a tty: n_gsm: fix missing receive state reset after mode switch
46cf86ca842cc691b2945825725db2244cf9028a speakup: Fix sizeof() vs ARRAY_SIZE() bug
124e7d30ca974358583c2d33f61053f33604681d serial: 8250_bcm7271: use default_mux_rate if possible
204e5bc7ed82275b64ff78c8c8b11bccfbb7c614 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
3b56aa3a66b3d45c6b2c417189995acf2e84f7b0 io_uring: fail NOP if non-zero op flags is passed in
2b7ba1281eed92a68ae8f2bcdaee97100bce4bc3 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
034682073daede59097c3b09d3749ac39dad423a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
714f00e84cee21a76fe354aee65a959996352619 ring-buffer: Fix a race between readers and resize checks
414c27675ac4a63ce5b2535212fc4d2793b097cd tools/latency-collector: Fix -Wformat-security compile warns
ac5fdf29d1c85528f0ae00baa2861fad00bc6b2b tools/nolibc/stdlib: fix memory error in realloc()
ab2829aad4240058143082a485a3f5bedf4c157e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ab39afd56d61ac16f82e774ea7d2be337a4a1abf nilfs2: fix unexpected freezing of nilfs_segctor_sync()
095587537e949bb858c607d45ea2bbb0dcbbf981 nilfs2: fix potential hang in nilfs_detach_log_writer()
b43c1862127bce62de7f7b3f72440e738fc43dd4 fs/ntfs3: Remove max link count info display during driver init
15777eaee4ca2bad93ef34055762dadf66b55340 fs/ntfs3: Taking DOS names into account during link counting
18d722120ed2a51b694dcf8a283df603f4d8b4f8 fs/ntfs3: Fix case when index is reused during tree transformation
536e9ed443438cf74115a4e03fb0d869dc1d40f3 fs/ntfs3: Break dir enumeration if directory contents error
00379f60e1d7966af3ec2064e90b201155a41d41 ksmbd: avoid to send duplicate oplock break notifications
58f55cbceba43550ad607ba9c6cd4cb358a6811f ksmbd: ignore trailing slashes in share paths
9909626e6b14f8fcd9b7ca86ac1bc828db8f1890 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
7f6125e0055765a9808de30111fb4c894b6768f3 ALSA: core: Fix NULL module pointer assignment at card init
2f80102015fb25d6232d3c5268b5e330e2f8e7b6 ALSA: Fix deadlocks with kctl removals at disconnection
d1a63c783489e21387fafbb37462edf3d78ae410 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
cab794751ad32f13b8a99a261af15947f838e25d wifi: mac80211: don't use rate mask for scanning
d23a40cfc43970a1d5dde1ff8d6dab7454578067 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
c9ac35b1ee8fd80c9446bf9d7d712f3d68de6736 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
24a8d7b8d58e199b514b2b4b23a4a1e732d45144 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
59b984fab281e0cf7b6aebf44a86e5c3c43dea1b net: usb: qmi_wwan: add Telit FN920C04 compositions
83d53d7ede8fb7c08763dc572979f7025f4d4871 drm/amd/display: Set color_mgmt_changed to true on unsuspend
73fc383aba1e8c2d7f1276eeb6bca4e117712da5 drm/amdgpu: Update BO eviction priorities
186a4719b0d989333153996c45e71fcd28fcbf49 drm/amdgpu: Fix the ring buffer size for queue VM flush
77648a7cefedebc3dee58c847cc98f3ab89742c9 drm/amdgpu/mes: fix use-after-free issue
e427089b3ba0925e359a7e9f9fddfad9e474655a LoongArch: Lately init pmu after smp is online
69398c7d8454995c614250ce933776acbba2be51 selftests: sud_test: return correct emulated syscall value on RISC-V
ef00e454230258f89b1cd91fe16f09aa217a5b40 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
56534b750a2bb43ed39f89c7a85f9dff81a05695 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
1b322480b862b304c223777855c62b24adca8927 regulator: irq_helpers: duplicate IRQ name
506d05ad9c4495ee608b2e9ef58071e5dc8bf67c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c32cbcfdc965961b144b2f719ce5ae6afa7192cb ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f7636f76efcb9aff855e89bc4d11b3a9b94b939d regulator: vqmmc-ipq4019: fix module autoloading
19b1eb457161ec046e30def12064f93f1e2b3c31 ASoC: rt715: add vendor clear control register
8a33e3b2de3ed16ab17995d2e52179aba4a5fc6e ASoC: rt715-sdca: volume step modification
66c2e081e0eec04a3c503c37412e93f95b603ac3 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
5b18a3b0f836de2aeacbd3f680c7f6c07c57dda1 x86/efistub: Omit physical KASLR when memory reservations exist
3d8ce6665cd28b8cf23a5d41eec469fcdeb85791 efi: libstub: only free priv.runtime_map when allocated
b4f961fd7298591405364ecbb3db065eb421bd22 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
cee5a30e8de0e1d98972f11e1460350e89c91850 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9e39f590626433569af8f84aa0a507276d7c3cdc fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
048935b554e4d9c1892ca0b70a4b51ef26cd24aa softirq: Fix suspicious RCU usage in __do_softirq()
2b4722c3d6458b12a33a34406232566b7951f0d3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ee18692f23764b3b9e7f9f187d6d33c1756423f8 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
fe8e236eb5132c7df86aa378ec31ec85d8111e69 drm/amd/display: Add dtbclk access to dcn315
db1353dcd2a618f49dc475e4195af5cc5764cf88 drm/amd/display: Add VCO speed parameter for DCN31 FPU
bd5d2b209832fd8d7a1dcec9263e2720b3d8788b drm/amdkfd: Flush the process wq before creating a kfd_process
d32beb222d1efdfa5a0f56dd36062be547169e63 x86/mm: Remove broken vsyscall emulation code from the page fault code
1eaa7102a1d6bdc93a0d3f1efed8bbeb5c37a120 nvme: find numa distance only if controller has valid numa id
951da0e0345f3f1e322cd62e9f6cd89c1c2e28e8 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
c581afae9d3809ad0189fb183a537793cbc1a029 nvmet-auth: replace pr_debug() with pr_err() to report an error.
8b4d2a6dd10200adca7fe6ded538cdeedeb07d03 nvmet-tcp: fix possible memory leak when tearing down a controller
6b1ee7e204666cfabe88000a20f980b8e8c43a08 nvmet: fix nvme status code when namespace is disabled
8af086f46ea4fffd32495c839693ec0847e29dd9 epoll: be better about file lifetimes
e9eca33d4e2ac9cf63de39a0a6f9b20bd90e7ab7 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
2def1bdb33eb4cfed245b0e74c18b7417dbed298 openpromfs: finish conversion to the new mount API
f7fd4d662a61250bb69353694e03c9bbaaa0e834 crypto: bcm - Fix pointer arithmetic
d267c3cb4080705bdf29b1ac72590aa685439c4e mm/slub, kunit: Use inverted data to corrupt kmem cache
5c3a8bd93c8da66022331b75e1bfbdbaa0ea4c68 firmware: raspberrypi: Use correct device for DMA mappings
ab7182742830bbf7b664c6ead7b15292236f60ed ecryptfs: Fix buffer size for tag 66 packet
6409ac160e593f44af5ec0f89c6d080e6cab10c5 nilfs2: fix out-of-range warning
83d9ee0b73e0ff7829e6d630d2475865e5f40e9e parisc: add missing export of __cmpxchg_u8()
94ca76d6caec88f8bbb2ce2ef8f3423e7284b763 crypto: ccp - drop platform ifdef checks
a1456a16ef3800cee3d4e347c5504aa27aed91df crypto: x86/nh-avx2 - add missing vzeroupper
af032902117baec71e300a4c9378b16c759c3cd8 crypto: x86/sha256-avx2 - add missing vzeroupper
8fb08a2a93b0ba3af169ffd0405849ab4ad7d125 crypto: x86/sha512-avx2 - add missing vzeroupper
dd02195cdb7a87e2dc81bfbdbfe5e58c11ff8482 s390/cio: fix tracepoint subchannel type field
179901f656017c39fd1e0cfacf8ed5ca8dfcb861 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
6c57e0b942e1d3a2daef155cada3e13837fc47aa io_uring: use the right type for work_llist empty check
995c5448b9c6823ca78d697c4c7145c3fd622a3b rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c43bf15f944e4464d421c798c9903222749d8542 rcu: Fix buffer overflow in print_cpu_stall_info()
7b424b60d5c17abf9620638d7fca265328747482 ARM: configs: sunxi: Enable DRM_DW_HDMI
49513564648fa289a41b71574f66ac7a2ea0a9a9 jffs2: prevent xattr node from overflowing the eraseblock
e302a962d91203fbefac735f53ab332c2f473d8f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3738aa493111c051a275d4457c5b95fb4c20d8c8 null_blk: Fix missing mutex_destroy() at module removal
81f74ae48a810ed5737d0adbbd57aa2ebf294d31 md: fix resync softlockup when bitmap size is less than array size
f1be677b5074346f4b9803b27f98c004c0f06b60 block: open code __blk_account_io_start()
f4e68dfae4db0c95661687e9bb5874f1ce80d469 block: open code __blk_account_io_done()
e4b3aa01328618147b91543a0abbcb438bbac9d3 block: support to account io_ticks precisely
79cc002d63646f7dac226618cf4c0427684681df wifi: ath10k: poll service ready message before failing
0135b64ae1f17728b1ae996bdc704630eb52c50c wifi: brcmfmac: pcie: handle randbuf allocation failure
41cb126b09fa03022a89e07f07d05622283c0a50 wifi: ath11k: don't force enable power save on non-running vdevs
7d4d3641ef05611bb6dbb76224dcb793e00a7435 bpftool: Fix missing pids during link show
cb22ef3117a9adc050dbfb1d69b714aff8ced7cf x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e04951a2655477e92659251ad458706d8f32bd0e sched/fair: Add EAS checks before updating root_domain::overutilized
16ce663989424e603748c3682b192b1e365f7aa9 ACPI: Fix Generic Initiator Affinity _OSC bit
a91f9cf09d6a6663449e3a35e9d6977684b7aca6 qed: avoid truncating work queue length
006028021666e66ce0b9aa3ee03cb60f9f5cec44 net/mlx5e: Fail with messages when params are not valid for XSK
06e731013ccad151e9d9b8dda1e70cba62efdc01 mlx5: stop warning for 64KB pages
aa60b970b861f9a302aecbdc47e5cf4a38927dda bitops: add missing prototype check
d5010271ac4b776e1fdfdedcf0f5510e8824b7f9 wifi: carl9170: re-fix fortified-memset warning
93a9c5cbdf10096bf9f8f8060e6379414bcf55c6 bpf: Pack struct bpf_fib_lookup
7b203a708bec655b981765692e99639a325af9d9 scsi: ufs: qcom: Perform read back after writing reset bit
bd1dd4ab572d5de37b623883f4dd44f005705975 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a950ada4e56ba761527b3e4367f20380cb75b43c scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
29222edfe458cf73c01139e733bcdb194aa95987 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
115dc7e9fd6969390f4eb59bfbfd071da5a90adc scsi: ufs: qcom: Perform read back after writing unipro mode
3eb72087a603f03286d9128976802720f6f8ac8d scsi: ufs: qcom: Perform read back after writing CGC enable
8e60ed1e754b1db2ce003c3e258af0d07b17671b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f2abaeb0373988e96a7f5bb8ab5789bd47fa20e0 scsi: ufs: core: Perform read back after disabling interrupts
f38c4fdd3bd448b38c6ab8899c483b8db7e4051e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
de768efc08a5758f568058b7efaf0c5bb7f606f3 ACPI: LPSS: Advertise number of chip selects via property
8bc9b70e0c3a45668c441b0bf18ca03f75cad3b2 irqchip/alpine-msi: Fix off-by-one in allocation error path
1afd218115ba108fbcc2bfa5707fb237b9cc6816 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1eadb1a17274138cbd036283e5acf9f4bd6a2f91 ACPI: disable -Wstringop-truncation
06900039bf26e83c8a1bbb6adf3331557103975e gfs2: Don't forget to complete delayed withdraw
4fe5d9b56999057d750e28f483cc77ddfffeb1de gfs2: Fix "ignore unlock failures after withdraw"
4c26df048eefea86750d6cd8761d40eb9f2f8d73 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
2809a38ebdfe310f024b4c28887cdc241d7c80a5 selftests/bpf: Fix umount cgroup2 error in test_sockmap
af0b2eb8a7928729bf1a80c7e8f6265eb9416ebc cpufreq: exit() callback is optional
d1c94c626d677df330e9a05d8b3d73a3afe2c072 x86/pat: Introduce lookup_address_in_pgd_attr()
ab04796613952f177ee68e14a00a55a3fe7a7e8a x86/pat: Restructure _lookup_address_cpa()
b55c8c04d0d8a5c54878d35fe058048e1f47b12c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
b3bf5414ec7e0a736563adc592100ff8ead917a1 net: export inet_lookup_reuseport and inet6_lookup_reuseport
691346d8358bb4e3f8ae4a799b283dfade415733 net: remove duplicate reuseport_lookup functions
0ef4287b3fd801fd86c6207d65c126c0435b469a udp: Avoid call to compute_score on multiple sites
6c91ecf605034c8804d4e1452e736728980c1f1f cppc_cpufreq: Fix possible null pointer dereference
68f408f565a8bc73dc443a9b3132ef6e6ac82014 scsi: libsas: Fix the failure of adding phy with zero-address to port
cac2649f47993ebe7842685762102ba2facc02f1 scsi: hpsa: Fix allocation size for Scsi_Host private data
56dd3fe3b3a8f4a8f84f3a7d7eab4c3122de7af2 x86/purgatory: Switch to the position-independent small code model
1f491c5e783be58ebcd99c642b8f68037591348d thermal/drivers/tsens: Fix null pointer dereference
80b6e52e3a7a258d7e0517c8806d1cc2fcee8e0b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ef2edd317aaf83be1e411649271bdaea3b1c8e9c selftests/bpf: Fix a fd leak in error paths in open_netns
ca936a0d6acf09ae55841275eb48de0593183268 wifi: ath10k: populate board data for WCN3990
59275b92e839b803bc4f992aad0c5901e40f0b21 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
0f7c40d8cec0e06b4b89e789863171894a46bcb5 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
66faf03dbf01f74876b8ee6e5969216603d60a12 tcp: avoid premature drops in tcp_add_backlog()
953912dd2b9bae561df1b52542799c9b66b0d852 pwm: sti: Convert to platform remove callback returning void
de8112904a2fe133f236e687b78caaddb302a422 pwm: sti: Prepare removing pwm_chip from driver data
6e15addefb7b38ddba7e4f0253f6daa0724c6633 pwm: sti: Simplify probe function using devm functions
b307bb623e211ed1ed4732e9be747ede459c3dc1 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
bf3a7dcb45eede424f3d5a6e89435df53b6eb213 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
595ee5acfcf34f7983d7a47c4778151aedad7e21 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
75ecd932f1e74482b6f4956f1cbd12bf3e9eca5d net: give more chances to rcu in netdev_wait_allrefs_any()
81164f8435d32dc0654dfbef678fdb59abbde819 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e421da0d0bbe02612137373af56554c9f81c56b1 wifi: carl9170: add a proper sanity check for endpoints
26d11b811fa8be3092778e8c1c92ecc70c3517f1 wifi: ar5523: enable proper endpoint verification
2ed8015dac36fd66e54dc64cda301efbce44b470 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
56df4047df7ed7017eb8e28fa4de3ee0a22b679c Revert "sh: Handle calling csum_partial with misaligned data"
d39cef49775fa8786849fb481640ac9d79b817d8 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
3bcc13fba3a62a13ad5d425891c7d6c9aef3cb82 libbpf: Fix error message in attach_kprobe_multi
d253e31fc6ddc79483defac72029aa85bff34fce selftests/binderfs: use the Makefile's rules, not Make's implicit rules
28550518fe2f3fbf28938467731c0c13373cec26 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
63b30c87f45ec704eb11eaf8237dd413d2078629 selftests: default to host arch for LLVM builds
e75e16a302c360a9c5d4f4c9f3aea8522a7a73a9 kunit: Fix kthread reference
df5e31989e4798a6dcc1cca83bf23f2b7cf27413 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d35c470696076cff9fbcc12bb8dbca361c41057c scsi: bfa: Ensure the copied buf is NUL terminated
4cebbb20b8c91a3bf110dfd750fb843497e72964 scsi: qedf: Ensure the copied buf is NUL terminated
af940ed9824f7a25a099bc318cd5c8841bb445b9 scsi: qla2xxx: Fix debugfs output for fw_resource_count
d7330227d3786a2803ff0dfaeadded144eeabe9a kernel/numa.c: Move logging out of numa.h
4efd72d663337666409eb6982271aba8b9484d4f x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
76a487f878de8163bbb03d3025cbeade4386a2b7 wifi: mwl8k: initialize cmd->addr[] properly
6509936b9ba2f60a77721e2c145aa188912e2c2a HID: amd_sfh: Handle "no sensors" in PM operations
7dcbe10bbbdd4a0daa734344a2fe1a17fbc324f7 usb: aqc111: stop lying about skb->truesize
38e3de073a6e3c28e8d15668093892ba7c8b0f84 net: usb: sr9700: stop lying about skb->truesize
ec5497c12b69d2023db85cdbf0aea8652b63b1b4 m68k: Fix spinlock race in kernel thread creation
dcd93cb60d4a46b6e14c4874c0381ca961a6f0f9 m68k: mac: Fix reboot hang on Mac IIci
5af7286f8ac7f30f099519873f1690f1508ddce2 net: ipv6: fix wrong start position when receive hop-by-hop fragment
921c9e821d37e178516d57913fb03d8f6f31f6d6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
33a712b452fedd57b1b1b5ab9889dfa5cd430961 selftests: net: move amt to socat for better compatibility
48a68ec595db6c0664c4215dd263a04493f30b00 net: ethernet: cortina: Locking fixes
a8a88a32c7ef326c35c56e3d38f62df73eca80ae af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d766ffa6e75a87ff783343e84f8f2c3a2c6f9a36 net: usb: smsc95xx: stop lying about skb->truesize
979331289fba0c01623031fc5bdaa6bfc483e8f1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e9773a4d7a12ea0a4dd47a533d3cb1b53c7a1763 ipv6: sr: add missing seg6_local_exit
04ca752dcdc5a68cac5ef7a5bfa9b128e79924ef ipv6: sr: fix incorrect unregister order
e1684d71518713fafb4faa9451be1efb83a77bd4 ipv6: sr: fix invalid unregister error path
e4408bfb26dae9c6f10af4004b0cb8d91d9d7523 net/mlx5: Add a timeout to acquire the command queue semaphore
c82bf65607668854262e9d7b78ff8e71a0080055 net/mlx5: Discard command completions in internal error
7deffe811e1995434319f39c7a86e51fd8bb54b0 s390/bpf: Emit a barrier for BPF_FETCH instructions
553f690d61c1b9dab9ed5b5c46969a52cd0d9877 riscv, bpf: make some atomic operations fully ordered
97773e1cce81e77f418bbc42a85db40183d15b5c ax25: Use kernel universal linked list to implement ax25_dev_list
8d19bc2094757d4737553a698213c173cbf319b5 ax25: Fix reference count leak issues of ax25_dev
6b4c70dc97765cd3c0ab62167b6ec5c8f5a14a6b ax25: Fix reference count leak issue of net_device
052e3988d0ad1442cb5194ffaac402c16eb9dd7d mptcp: SO_KEEPALIVE: fix getsockopt support
03b89feed2b5de73ed868672977ae1eb8751c135 Bluetooth: Consolidate code around sk_alloc into a helper function
74261c9fe14216d17b414fc3f75fd67f5bc7c5dc Bluetooth: compute LE flow credits based on recvbuf space
86102fb7b3114c415e0a349a9107c7896fb8cfae Bluetooth: qca: Fix error code in qca_read_fw_build_info()
5a10b76952e34fd3e054b6411bad248b14f5855a drm/bridge: Fix improper bridge init order with pre_enable_prev_first
a8a2d49934c7602d65703485a06416e1049bdd91 printk: Let no_printk() use _printk()
ed12cb94002e204563a27d1c4d85ccef26b661cc dev_printk: Add and use dev_no_printk()
c96f3813cda9b9df9d5eea27e1f954eec57f7e4f drm/lcdif: Do not disable clocks on already suspended hardware
654560fab2765b2fce87c8dbdfb92408b21d73f8 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
bb305143bd8a4ff3c51888fb3097927b1d8aa864 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
627d3d66522d0392fb7cef705d375a110885b90e drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
1574febdc7dad19b4275f22096c516767d9ad934 drm/amd/display: Fix potential index out of bounds in color transformation function
da589df242737872977d1cb67c62883eeab909bc ASoC: Intel: Disable route checks for Skylake boards
d46f6c60cda29ca6755bdedee36e8f9478588d0f ASoC: Intel: avs: ssm4567: Do not ignore route checks
af0201f9a387b56178bffd2fd46108802b73f96c mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
cf81e66300a3ebfb212ca505d05a029ea2ed5b22 mtd: rawnand: hynix: fixed typo
b0112def9f71da002dd6354da4d65021e04ff1b7 fbdev: shmobile: fix snprintf truncation
0842da384c9ac059ae7189b4a3e4b5a8a05daf40 ASoC: kirkwood: Fix potential NULL dereference
2a4c761f4aa5390920f79d65a391de207f018cf7 drm/meson: vclk: fix calculation of 59.94 fractional rates
a0c0683259748cbafa70660a820f28e45851f2ee drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4c9915d805b981b58dd2e1770df7bae7a8a2cb2f powerpc/fsl-soc: hide unused const variable
5ffac2caf1ae462ab8486136335f349b5983e70e fbdev: sisfb: hide unused variables
6b1bec6c7f7ccab4eade10ec3427a29f0d2da351 ASoC: Intel: avs: Fix ASRC module initialization
d0fbdc708973975cec222681a1e49fde936ddd01 ASoC: Intel: avs: Fix potential integer overflow
7e4b58f28fd597c6146c2ad59facb9dc4ce273ba media: ngene: Add dvb_ca_en50221_init return value check
c507f3f91ead200264223977085455fe8c906643 media: rcar-vin: work around -Wenum-compare-conditional warning
5250f3520f1221208cc03d79689f43e913d9a2f3 media: radio-shark2: Avoid led_names truncations
36bc07ae0ea04336af594675f24a497f7bf3371b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c37484c33f6dd2ca36852bfcd40840ff8fbc5052 drm/msm/dp: allow voltage swing / pre emphasis of 3
741c8a1b0ef7a06e1a4b62c8a8f10244b8d8eb9d drm/msm/dp: Return IRQ_NONE for unhandled interrupts
2e503ad79af4ad117079c95b8e1389c8c3a1c7e0 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
5fd215fe8ae815fe6203ff1a8cbe89309d2ae2a3 media: ipu3-cio2: Request IRQ earlier
8d399c1da4ec57e8f41f00b329fa8d15d8a442f3 media: dt-bindings: ovti,ov2680: Fix the power supply names
b2794a4c9dea23993136a48070cd906b6dc6dbe9 fbdev: sh7760fb: allow modular build
9d5e52b3056eb55981d397aebacc91af845f6e88 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c656156468e48234ef72fc753dacf36c445e79e6 drm/arm/malidp: fix a possible null pointer dereference
1766357d4026f8a3059f80de498fdcf391662aa0 drm: vc4: Fix possible null pointer dereference
aeb4f37f0ec0ec59efb1f28af81db9445d91c09e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bd529b75394135dfa153c5dbced8ec854ff68903 drm/bridge: anx7625: Don't log an error when DSI host can't be found
4f70849ae2152f5642f787a742d2203fa1b8b3db drm/bridge: icn6211: Don't log an error when DSI host can't be found
1294c571bf33c3a1000c2575c4db6784b3934cf2 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
36bd061a2d9eb6ee74271f8e754c4e5e88db80f6 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b893098b91856ef2c673dd3fa4b9e5b2a25a4f30 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
383f467ec023596434c9c1bf9b97cc56fdc5d8de drm/bridge: tc358775: Don't log an error when DSI host can't be found
50af1a4275a5952bf36a5991bd52d14f5202b8eb drm/bridge: dpc3433: Don't log an error when DSI host can't be found
31f48ecd818613e8363f5010809ba4a375e3f194 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
23cfdc216eb633319afd67059d7219d3c3fd0cf9 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8276cc9390ae9a064b46a00dae942ceba4b5f4f4 drm/mipi-dsi: use correct return type for the DSC functions
990c120273b1af4bf58f2fc0085b30f9d32d648b drm/rockchip: vop2: Do not divide height twice for YUV
967723250b9689352f77b5764353aeb72cc56e1c clk: samsung: exynosautov9: fix wrong pll clock id value
4c880ded3f81fe3e353e827d285621c0258ed3f6 RDMA/mlx5: Adding remote atomic access flag to updatable flags
942addb6be40a60b382bf6749e03becd2636eb13 RDMA/hns: Fix return value in hns_roce_map_mr_sg
65326525386b3faedbd9a830295cc4e2f9bada59 RDMA/hns: Fix deadlock on SRQ async events.
d01e75273e0f2b6ca8105d98ead688c23498d9c9 RDMA/hns: Fix UAF for cq async event
d6d2102153b53f3c3aadb67395b13c15a5bd9a05 RDMA/hns: Fix GMV table pagesize
d4ecd863be989b9265d57d86df08a4f26f35a403 RDMA/hns: Use complete parentheses in macros
cfca4247bde45c5464e2d4669e8f057bfc6525db RDMA/hns: Modify the print level of CQE error
cfa0870dc0af49f5c38bc7b4629fd907a0abd072 clk: mediatek: mt8365-mm: fix DPI0 parent
6d9863481299be107c08fb741a4cb90f9f94255e clk: rs9: fix wrong default value for clock amplitude
0438dbd8e8083521f41cbbfff534e56264582366 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
7c1c366c6fb24beef9d4907bf5f7254303aa431b RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
825046c42fe78782d5d1cdf0d7d454a48f6bab57 RDMA/rxe: Fix incorrect rxe_put in error path
ad7abca0bc37c2f230c2b1e950076fe8b85160a4 IB/mlx5: Use __iowrite64_copy() for write combining stores
75733a16d93bb8ede3c605fc1ca98256b36ac2ab clk: renesas: r8a779a0: Fix CANFD parent clock
cd88e7ed920bbd3dfe38461d572e33ae8824acb9 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
fb263436dd5c11807f5b15ac37c75ee1df12acc8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
06d959e04e8aba3d2fb4d7034791ffae5067918e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
53d9658323639ee8c966f5745334e9f01dcd7229 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
1d2077baa36a4aa73cd472e0cbfca70ee3a38ff2 clk: qcom: mmcc-msm8998: fix venus clock issue
44dd4c87f0bf82fb314a3de34afd1c3e5155cec7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fcd72185f186047c68c555d61dfd13a3a2bd9c03 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
c75525c2556b61084167bfd81c169e488621daa0 ext4: avoid excessive credit estimate in ext4_tmpfile()
9ad2710faf1ea943b2533d9a09b7d318fadbf3b2 virt: acrn: stop using follow_pfn
998ed839c910e4f6ba5359f31e83ddf6c3485357 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
bea422bcc42b87f32048601c61e4287abdd37968 sunrpc: removed redundant procp check
664afd703e2e6998058bac96a7ab9d315b0ae3c2 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
8b32a398c1d6fd473381d2fcb12d43c3c4cb65ed ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9226d002745577a88ee6941579be9a77d681725e ext4: try all groups in ext4_mb_new_blocks_simple
21cfa7eeb2932e30d09093259a3906298a54fdc9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
f803ad93256e8df53e4ed52d46dfb16e7ec7201a ext4: fix potential unnitialized variable
3079ae28db53e8b7c405a6098135f0c239527998 SUNRPC: Fix gss_free_in_token_pages()
0053a029d86ced7a3dfdd1dfd727cb0b3950ea50 selftests/kcmp: remove unused open mode
5257b5a3cf7c23c29e4d4319d347be2c1fdca54f RDMA/IPoIB: Fix format truncation compilation errors
659031c863217ac73f9e7bf3fdc548f57a0a3a8e net: add pskb_may_pull_reason() helper
c4f9e73cc98788807313710b6209710cef87b289 net: bridge: xmit: make sure we have at least eth header len bytes
257dd858ea2f1155f6c5a8c131e57baa42dde3db selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
78a1a2ef424676b6bdbbb9147ccaf9581418ce7e net: bridge: mst: fix vlan use-after-free
b8d1f3aeaff72c04a8cdae3cf7008d9cbc04cee7 net: qrtr: ns: Fix module refcnt
18b2f9ae45efc568e9bdf44fad3002a4484bde89 netrom: fix possible dead-lock in nr_rt_ioctl()
ba260c3fefa698e5518da86bda0613b0d5f4a469 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0303e98cb1a5168776fcf05c1fc69821101379ab sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
266403fac53ff8f987df7ba48def624ba8c5461c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
09a17303be152c3accd714e999652fd6b05219db scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
2c462a15df02ef3c7156ed86f5cbe44f57f83fc9 perf record: Delete session after stopping sideband thread
d3b6c6ba1b70a5e9eba2eb5c8a42be214c495316 perf probe: Add missing libgen.h header needed for using basename()
3e1cfcf82b7e25d11748adedd0852462bdc0393e iio: core: Leave private pointer NULL when no private data supplied
4c476eb0083f3328ba59d7a2edc1a1298ed8552b greybus: lights: check return of get_channel_from_mode
394d19fcd1ff2c55580b2e46cf8bcae049f8d86e f2fs: multidev: fix to recognize valid zero block address
3c6f9d9e2e625774882ef910f8a14fab0eb0d1e4 f2fs: fix to wait on page writeback in __clone_blkaddrs()
f9b0e1ea5c1fdfe00e1405973a6ec4c3d7509dfb counter: linux/counter.h: fix Excess kernel-doc description warning
42c325f7326c83f82dcacf86efecab7117ee3e8a perf annotate: Get rid of duplicate --group option item
951a5097b6791d3392dc14383fcdd5adf28cffea soundwire: cadence: fix invalid PDI offset
5ba6d35a64cc57dc15b13ecf5fe1f92a0cbc1025 dmaengine: idma64: Add check for dma_set_max_seg_size
363319fe6271155f4e7b0375c924bb305ea64eaf firmware: dmi-id: add a release callback function
a04d130c906447031d115291f9b756815bcbc11c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f0ceee928960b52ec8280a4f207a4c37d4b937e8 serial: max3100: Update uart_driver_registered on driver removal
57fe6c502bd95ff579a701d743dd638fbdfa04d2 serial: max3100: Fix bitwise types
13f2521cc1e483e1a7d0da9f19af4425397ade73 greybus: arche-ctrl: move device table to its right location
5dbe4e7309740edb5e405af12b2e20c2cf84d5be PCI: tegra194: Fix probe path for Endpoint mode
bb6c65ba849990ed0fcc8b0cc183db2c3b88a54c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
65602a14c082a96a55f012f641e6f27df17cc2e3 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
4dd618131a538cf1f452f0639778acfdb7600e76 arm64: dts: meson: fix S4 power-controller node
662f6f3b0e9f4bcf8749ef728792eee0ec4d6e5a perf test: Add -w/--workload option
c448bdf1160b3382556e4ac7bdd43a3dd9db83cc perf test: Add 'thloop' test workload
67b7db8c4e5fc47347840fed2d742f5b231ba02b perf test: Add 'leafloop' test workload
b46aa86e4a2a4aa9b1fc0370bac628d088c9b875 perf test: Add 'sqrtloop' test workload
50c64c323df8d9a6b138d0b3277ee9aacde6131e perf test: Add 'brstack' test workload
d06a8213c885d829c609c58bd867b9575f58bd9a perf test: Add 'datasym' test workload
de1fb59144bf4e35c1922429e7b6f10b233ad2ca perf tests: Make "test data symbol" more robust on Neoverse N1
ba9d13582804333bdb04cfc19c9d6ae57ea33ffb dt-bindings: PCI: rcar-pci-host: Add optional regulators
7ac00389ca5ad5a69bc79cbf18582505c1364c56 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
bd746ef944a36d8acc66126e08f8cf0272ec9a22 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4b1ed1694b22c8277dc9fd21da4cdc44af2e0298 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
3897d137b510d6c44193d87d603b3db9fb01ea8d f2fs: fix typos in comments
5b6ee9582a230f2ec1d27cee824f7e22362a8d75 f2fs: fix to relocate check condition in f2fs_fallocate()
4dd2983b1774f1299a59db52c7baa599b4193eae f2fs: fix to check pinfile flag in f2fs_move_file_range()
146a833075f5c766528b240631804c8a8e063a2a iio: adc: stm32: Fixing err code to not indicate success
60d24ad8dfac0d4a33e1b6cda592fa0335bd069c coresight: etm4x: Fix unbalanced pm_runtime_enable()
69353d7a199fdb907dca88734a752c7519614d8b perf docs: Document bpf event modifier
abd57e368bf204d752ceba2d23f0beb8bba2a166 iio: pressure: dps310: support negative temperature values
0bebd1ba4325d726837f3ef49af4b51b470c46cd coresight: etm4x: Do not hardcode IOMEM access for register restore
49e13c675cdb45fec6311a34d4c2c421e29a0005 coresight: etm4x: Do not save/restore Data trace control registers
b5af60a1c7f82e46b6a5cbd6473627373718203c coresight: etm4x: Safe access for TRCQCLTR
f5946232b895b6d6293189d0d1b6518189033719 coresight: etm4x: Fix access to resource selector registers
ada6b88b0333a03503ca7faec969f62ccf4d4455 fpga: region: add owner module and take its refcount
4deb8caa8dd6b3f8334b394b3999516f542e4e0a microblaze: Remove gcc flag for non existing early_printk.c file
a47c7e02dfc4e27b583ae8da37523111e794a5d8 microblaze: Remove early printk call from cpuinfo-static.c
c86da783f21bc7ff5986fbb374d53a983e6804af perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
ccc1a6cd9a2d900b5b48d2637b94f1c4e6eb5846 ovl: remove upper umask handling from ovl_create_upper()
530388cd2cb51607f47ac7edb0b0d5fe16463a51 VMCI: Fix an error handling path in vmci_guest_probe_device()
5da6fee03988f99696b440fa2210afc8c3944440 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
7f08b200f18f7c4ebffa2c5118854b6d5cb00e84 watchdog: bd9576: Drop "always-running" property
7712072b9549820bbae5ed98762458a6e4d32c5d watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
2ea131b73d2a9ab7555c3be37dcb731754091adc usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
99a6d6d4649c3b094019909204fe660a350d0aa6 usb: gadget: u_audio: Clear uac pointer when freed.
9b303a09273963c1458ff5f20e5d59dc266e7c96 stm class: Fix a double free in stm_register_device()
5f5efc2cf9bebeaa8518aabc4b01bb4a707b984e ppdev: Remove usage of the deprecated ida_simple_xx() API
9be2aa7f4f18e5ae916f62c3e54a74131b4449c2 ppdev: Add an error check in register_device
85c9bdb8e4d263a2e65e52d1b0129d8981a1df23 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
fc9fca154916a9c806d819e4296a6c98d207c673 perf ui browser: Don't save pointer to stack memory
8e90104bb9993d52a40e4112d11435eed2791b39 extcon: max8997: select IRQ_DOMAIN instead of depending on it
671961115f3fe0594b09ab5ddc097a97558ef417 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
779056d80aee99fc46e1c0bd83f2bf2ff7eadf37 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9425fd9237d69fb80ba47d5da4271e032336a559 perf ui browser: Avoid SEGV on title
9a5725781d98ee5cb4b3f93c0e0fbdbebb03bb92 perf report: Avoid SEGV in report__setup_sample_type()
995ad3cd2f9936508e6f738d41b7602df51c7be7 f2fs: compress: fix to update i_compr_blocks correctly
168a2e62f53a54d8ddb944acd53289cc6d606fab f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ca50e2a84bd6839a12ffcbbe4b626e897979ad3f f2fs: fix to release node block count in error path of f2fs_new_node_page()
871805412970c418688c09d8a0a9d714faf9ce97 f2fs: compress: don't allow unaligned truncation on released compress inode
bb531c09e7a1671051f29b5976c7cf5431e7eaf0 serial: sh-sci: protect invalidating RXDMA on shutdown
b5ce0c32f29706c2e1b2f1c52138c25730c31415 libsubcmd: Fix parse-options memory leak
d4f70b7ca668b14eea7fa33fee54386b2484117e perf daemon: Fix file leak in daemon_session__control
827e3ea9fb00f6959e66190bd8e38ef645f66378 f2fs: fix to add missing iput() in gc_data_segment()
5fce9bb17ff5becfa4dc1dfa2d9b3e24cf188b7b perf stat: Don't display metric header for non-leader uncore events
7ef19a9a2cc7a205a46a9dac9062593b0c03dc3a LoongArch: Fix callchain parse error with kernel tracepoint events again
d2f6a9b927af49e85c19dd243c2a425bb4dbb700 s390/vdso: filter out mno-pic-data-is-text-relative cflag
3286e9669c52997c876047defed27b08a0739448 s390/vdso64: filter out munaligned-symbols flag for vdso
f99d635dc67e22bf33b221620454c2b102dd723e s390/vdso: Generate unwind information for C modules
88a1c3a8d2f6f535b7ff5612192087048c8fddda s390/vdso: Use standard stack frame layout
f29372ab889367a0627995368159dc4443b61ab0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
05d442e209dce24f40e916d5c1000edd293a88d0 s390/ipl: Fix incorrect initialization of nvme dump block
8455bb83ac4608c66e413455de89f8a1e5e967e2 s390/boot: Remove alt_stfle_fac_list from decompressor
7aad28574b74cc34498d09758f9c0ee3741d56fc Input: ims-pcu - fix printf string overflow
bf1527e99b5e340a3c2e66ed69de74dee9254ef7 Input: ioc3kbd - convert to platform remove callback returning void
9983b157af877ba7d2cf454882810bf7d1ac050f Input: ioc3kbd - add device table
5bd13437d215e271753ec5912f6b3bd0c7fb61e6 mmc: sdhci_am654: Add tuning algorithm for delay chain
74f1b2031e0c4e43afd794a3275e693a1fd8a6d6 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6bd9f6418adae673d33f5127b9ff9dc629d448c1 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
38a647d48f4b177148e210e231e03c8e496d3d95 mmc: sdhci_am654: Add OTAP/ITAP delay enable
5be4d0694cc1b47bd45d073003ba20675031b48a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
832ee9a880e9ee213dcd721661eac37072b0c776 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
55513536b94af8c82428a4b85f13da893d6a4e16 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b7aaa1f532af47fa737e94a292b95a472600fc6d drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
645cc8cd100704281ee72eba46405f85cc4cb8c6 drm/msm/dpu: Always flush the slave INTF on the CTL
b7991be1e969c525e07a35724fb9ef5b083a2846 drm/mediatek: dp: Move PHY registration to new function
7e32f62d19d16b63fca8b08a8f5682c3c72fd755 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
8136658be5fe77925807e0fac54926dea9bd3b58 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
5db49ca5bcb5c758e8bd4792ec0cc6d7cc704ff6 um: Fix return value in ubd_init()
a65871d24338d8dfd3651faa0c78ceb7be066d71 um: Add winch to winch_handlers before registering winch IRQ
dee6583416b449424756b98114bf709cb92939af um: vector: fix bpfflash parameter evaluation
5e33e27802b713b77c1a8163704721a11a5bca3c fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d5bb82725e7120cd33b60bdbce501bfb6cf12c2c fs/ntfs3: Use variable length array instead of fixed size
74513b6affb1b881e11916ec2e2f221ea92d81e6 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b8f239981e4c6f3377def96951ae997f4050e398 media: stk1160: fix bounds checking in stk1160_copy_video()
41f594973d45f1eac8f51391500416ff560c9c2f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5c02173845d2af82919f352e09ca7240be07a846 Input: cyapa - add missing input core locking to suspend/resume functions
d55ebbcf13017e5c4bdb747e5aa4a99615e75849 media: flexcop-usb: fix sanity check of bNumEndpoints
31b0aaab99463bc4afe6fc9a214b2bc1a4fcca0f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ade4de9f9afa8094d3dc7dbd68706ea2b8b1f30a um: Fix the -Wmissing-prototypes warning for __switch_mm
d2ce60f8ab470768c4cf9eaf0ca7a9308f6bcb12 um: Fix the -Wmissing-prototypes warning for get_thread_reg
23901a446b6cfc380e92668e52fef9b17d425f87 um: Fix the declaration of kasan_map_memory
7a9725e305376773082d4dc7a6f3309f9ff873ef media: sunxi: a83-mips-csi2: also select GENERIC_PHY
ea2e329bbcac1503236282a6d7a4c95d51c0fc3f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9524b6b23996788ac530946ede879ac53b962c3b media: cec: cec-api: add locking in cec_release()
749b28dafb644dee461f7bb600cd18c442492394 media: cec: core: avoid recursive cec_claim_log_addrs
f4565e0f6c16f2534708b5bda72617a34b78d2f5 media: cec: core: avoid confusing "transmit timed out" message
1eaee9640e880844041ace6ed7caea8aa923c60b Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
74837050f6ede1f1b7758d3b205c379c5a7f8c48 drm/msm: Enable clamp_to_idle for 7c3
3685d6b55d344efbf4289cfe17e7a059a01ad0e3 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
7ab82413af62e7eadcebe41a5867579da4366700 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a0f26305632e86d626df27d5c6879abaab4c7804 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
4414180e20e63f9db7b1907d85acd7abd23b8679 ASoC: mediatek: mt8192: fix register configuration for tdm
bb19cd1c73d8053e0705b996aad88281c5a2db07 regulator: bd71828: Don't overwrite runtime voltages
9e713f99404d484907be66d21385a56001b1b4a4 perf/arm-dmc620: Fix lockdep assert in ->event_init()
6dbc5b26f25f6854571e8dca2c03e35c1b243c60 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ac14e380d0f8f82468b1ec8ac1050f0cc5e09428 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
0c07a102e919aafd8c96ceb41f8757f74a5cf378 ipv6: sr: fix missing sk_buff release in seg6_input_core
dde1699731e89a89121a1734b3346a276c20421e selftests: net: kill smcrouted in the cleanup logic in amt.sh
cec46a8adf1c2eecabb6a384dc9456730f919836 nfc: nci: Fix uninit-value in nci_rx_work
55616b7186284a32737af15422b7213c19ae7d81 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
df09039bb913bbc9e9d7e4d01d98f63ec1ae2918 NFSv4: Fixup smatch warning for ambiguous return
de7302569d95753401ca0a8ed50df0deb9124535 nfs: keep server info for remounts
612e74b9ef38477db97cf9f4b706c76d8a4af914 sunrpc: fix NFSACL RPC retry on soft mount
217d6c3f3a8b24d116d466f99c5774a3293dc360 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
16d8b6b74ddd8704f418ed8d07c1f8d20034eb7d af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
e54b7055b05d1218b1bb0f551ca7cb3ceb4787ee ipv6: sr: fix memleak in seg6_hmac_init_algo
60c091a6e678afaf82880ed9dfda9581d50ffb8e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4f1484d9ab11218f2ac050e3b94957ebad4a8b04 pNFS/filelayout: fixup pNfs allocation modes
89efd1805febb28fa66fba01f94f5ec16e3f5e32 openvswitch: Set the skbuff pkt_type for proper pmtud support.
79362cc38ad3c36ef581feb952fa67c896827520 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1299df1dbc8134a249d5aa945a96473668bbbbae rv: Update rv_en(dis)able_monitor doc to match kernel-doc
86e8d684fc9fd076b038ec5758a77130a8940a51 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ce1c524970fdecb85b25d58c517693c5be963743 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
e667ef70111808f09bce5fea0e4017f18ee860b1 riscv: stacktrace: fixed walk_stackframe()
704f6125315dfaae0f8f4e007df0e707de3d4df5 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
57ea89dc4446ec5299886f011a5fc28bde262f90 net: fec: avoid lock evasion when reading pps_enable
7ae774305d6397e221815a06c8c4f563f95a2bde tls: fix missing memory barrier in tls_init
eb4d05af0b450c4a2c142dd84bcfe28897882315 inet: factor out locked section of inet_accept() in a new helper
fef493a377a8bb66624ad9b2b7612b1cb564a4cb net: relax socket state check at accept time.
6a0537275155620f503fc0970ddf817aac618759 nfc: nci: Fix kcov check in nci_rx_work()
5a1b95327ef06689c87a8453524e5c2ce11e3a30 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8bb4bfcd67b13b8d87e01cda02af86629714ff26 drivers/xen: Improve the late XenStore init protocol
e78fa105e4f3fba7f3a9db9d72ca494165a18caa ice: Interpret .set_channels() input differently
bf37fc3817d50fa7dbd434dbfa4ba3525d0559ad netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fd7dfdb833b98213042733b9a8b4cff746ef361c netfilter: nft_payload: restore vlan q-in-q match support
ebdd8ff6cee3e7cd2bca2d690bb7e327a74b45e8 spi: Don't mark message DMA mapped when no transfer in it is
ee68896c001ae9d5cffddf56fe1d30631fdb56ef dma-mapping: benchmark: fix node id validation
d7f1a53d82dba4c51f1d6d75c173046ed003aeec dma-mapping: benchmark: handle NUMA_NO_NODE correctly
d4dd2dcf4c8a23f99d88d8432c5f6ee5ddedfd3f nvmet: fix ns enable/disable possible hang
2a655f1150c437ece7741831e8dbe69d0e641fff net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
f48f216c95ebf7090453abfaebb135f30f02c965 net/mlx5: Lag, do bond only if slaves agree on roce state
57cadf6813121c59fcf4b252dce129d40afa83b2 net/mlx5e: Fix IPsec tunnel mode offload feature check
3087cacbe9fc81956d5ff9dee00eb54245db6266 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0948180d0baa6f7189152de13313e3a8e51ac860 net/mlx5e: Fix UDP GSO for encapsulated packets
e7a93a48697a00e9e3acd2809a826cc11db62f7b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
dca97aa52f1e78427ce8aa0c545271b8b7ab0616 bpf: Fix potential integer overflow in resolve_btfids
c7fdc3a3b5dfd235b7703c74af388b32854e56e1 ALSA: jack: Use guard() for locking
00cfb47eae0b964f8ef881f683eda2cac6fa028c ALSA: core: Remove debugfs at disconnection
5dac9e5574762873a1b7e605b15c9a0e812a1c11 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
3889f7663ea6111d110661e8fbb1a2c276bf784d ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
0d22e8f119298ef6a70732022ffa0c22137ddc90 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
bcc1d15d69767099c989cf26be042d552b3653fa enic: Validate length of nl attributes in enic_set_vf_port
528e9aa389c0dde48d2dd1d2c6e9eee3f02a6bea af_unix: Read sk->sk_hash under bindlock during bind().
ecaf820632759e368eb2f654516438cc63228406 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
3ab835fb6355a3da77a1bf4a0b7b75c24a28b86e bpf: Allow delete from sockmap/sockhash only if update is allowed
9cc5e5520592827b054cc2785478ca9712672a5b net:fec: Add fec_enet_deinit()
21a5048adfa4d5c3c59f707e830b0e4d36c5f438 ice: fix accounting if a VLAN already exists
d904f09795bcd51092b60c14239c5759721bb5d8 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
ee854e772cd4b3f3deee089fd557f213a06ba1df netfilter: nft_payload: rebuild vlan header when needed
863ec5fe8b1a1e57bf2e2b802b1683d22f96dd32 netfilter: nft_payload: rebuild vlan header on h_proto access
70fd552d66f26b42a8eafbcf8c37b8eaa9d095e0 netfilter: nft_payload: skbuff vlan metadata mangle support
284de5ba4e83d6cbf1023081218ceb5aab843e57 netfilter: tproxy: bail out if IP has been disabled on the device
d1dd2089e4cdbfa965d0e3f0a6e5a0257acac0e0 netfilter: nft_fib: allow from forward/input without iif selector
acb6d7750203ac711468c49853c5badd26fdaf42 kconfig: fix comparison to constant symbols, 'm', 'n'
0165892601ef10e17e84b0e932a8d29686f949fb drm/i915/guc: avoid FIELD_PREP warning
a9da7cd9c7007c126ab8d71059b626cb62336424 spi: stm32: Don't warn about spurious interrupts
2bbacb7df416971abe38c193be9420e901f591fa net: dsa: microchip: fix RGMII error in KSZ DSA driver
707659cadecfedf85c46fd6cf291fce87710e049 net: ena: Add dynamic recycling mechanism for rx buffers
49a455189fcc2cf0e1c14d43f08d90390ebb85cf net: ena: Reduce lines with longer column width boundary
5ed4c7d3fbfef13e73a78030ccc4cd9e0f76580c net: ena: Fix redundant device NUMA node override
3bc2d01f6a4f846d05d4ed99d9ef3467bafe88f7 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cb50683a68743ab4271624e0343c87cfd6bf8ed2 powerpc/pseries/lparcfg: drop error message from guest name lookup
5468ec54bc010c899786decb6044796b1580ce35 hwmon: (shtc1) Fix property misspelling
a11070659f293b72a45a6512ff19bbd308c07e51 riscv: prevent pt_regs corruption for secondary idle threads
e781b5ca0500e464e7b0f325cbd0dad9965cdb35 ALSA: timer: Set lower bound of start tick time
ad405bb2467cbbbeb2156f63060348408b50a5df net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
bd8637d23a9e34e5be865c6bd30f591bb7200e73 Linux 6.1.93-rc2

--===============0970251585193400085==--
